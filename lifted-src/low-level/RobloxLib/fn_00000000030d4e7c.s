; instruction-faithful ARM64 fallback for RobloxLib::function_30d4e7c
0x00000000030d4e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000030d4e80: stp        x29, x30, [sp, #0x10]
0x00000000030d4e84: add        x29, sp, #0x10
0x00000000030d4e88: mov        x19, x0
0x00000000030d4e8c: adrp       x8, #0x5f1f000
0x00000000030d4e90: add        x8, x8, #0x5b8
0x00000000030d4e94: str        x8, [x0]
0x00000000030d4e98: adrp       x8, #0x6173000
0x00000000030d4e9c: ldr        x0, [x8, #0x890]
0x00000000030d4ea0: and        w8, w0, #0xff
0x00000000030d4ea4: lsr        x9, x0, #8
0x00000000030d4ea8: cmp        w8, #6
0x00000000030d4eac: and        w8, w9, #0xff
0x00000000030d4eb0: ccmp       w8, #3, #0, hs
0x00000000030d4eb4: b.lo       #0x30d4ed0
0x00000000030d4eb8: adrp       x8, #0x6173000
0x00000000030d4ebc: ldr        x1, [x8, #0x898]
0x00000000030d4ec0: adrp       x2, #0x5446000
0x00000000030d4ec4: add        x2, x2, #0x967
0x00000000030d4ec8: mov        x3, #0
0x00000000030d4ecc: bl         #0x47ee848
0x00000000030d4ed0: ldr        x0, [x19, #8]
0x00000000030d4ed4: cbz        x0, #0x30d4edc
0x00000000030d4ed8: bl         #0x47f1d48
0x00000000030d4edc: ldr        x8, [x19]
0x00000000030d4ee0: ldr        x8, [x8, #0x18]
0x00000000030d4ee4: mov        x0, x19
0x00000000030d4ee8: blr        x8
0x00000000030d4eec: ldr        x0, [x19, #0x108]
0x00000000030d4ef0: str        xzr, [x19, #0x108]
0x00000000030d4ef4: cbz        x0, #0x30d4f04
0x00000000030d4ef8: ldr        x8, [x0]
0x00000000030d4efc: ldr        x8, [x8, #8]
0x00000000030d4f00: blr        x8
0x00000000030d4f04: ldrb       w8, [x19, #0x100]
0x00000000030d4f08: cmp        w8, #1
0x00000000030d4f0c: b.ne       #0x30d4f18
0x00000000030d4f10: add        x0, x19, #0xd8
0x00000000030d4f14: bl         #0x18c1d0
0x00000000030d4f18: mov        x0, x19
0x00000000030d4f1c: ldp        x29, x30, [sp, #0x10]
0x00000000030d4f20: ldp        x20, x19, [sp], #0x20
0x00000000030d4f24: b          #0x30d4df4
0x00000000030d4f28: bl         #0x18bd8
