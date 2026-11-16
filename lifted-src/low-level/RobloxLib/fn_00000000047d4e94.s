; instruction-faithful ARM64 fallback for RobloxLib::function_47d4e94
0x00000000047d4e94: stp        x22, x21, [sp, #-0x30]!
0x00000000047d4e98: stp        x20, x19, [sp, #0x10]
0x00000000047d4e9c: stp        x29, x30, [sp, #0x20]
0x00000000047d4ea0: add        x29, sp, #0x20
0x00000000047d4ea4: mov        x21, x1
0x00000000047d4ea8: mov        x19, x0
0x00000000047d4eac: mov        x0, x1
0x00000000047d4eb0: bl         #0x4b99ac0
0x00000000047d4eb4: mov        x8, #0x3ffffffffffffff8
0x00000000047d4eb8: cmp        x0, x8
0x00000000047d4ebc: b.hs       #0x47d4f2c
0x00000000047d4ec0: mov        x20, x0
0x00000000047d4ec4: cmp        x0, #5
0x00000000047d4ec8: b.hs       #0x47d4edc
0x00000000047d4ecc: strb       w20, [x19, #0x17]
0x00000000047d4ed0: mov        x22, x19
0x00000000047d4ed4: cbnz       x20, #0x47d4f04
0x00000000047d4ed8: b          #0x47d4f14
0x00000000047d4edc: orr        x8, x20, #1
0x00000000047d4ee0: cmp        x8, #5
0x00000000047d4ee4: mov        w9, #7
0x00000000047d4ee8: csinc      x1, x9, x8, eq
0x00000000047d4eec: mov        x0, x19
0x00000000047d4ef0: bl         #0x263650
0x00000000047d4ef4: mov        x22, x0
0x00000000047d4ef8: orr        x8, x1, #0x8000000000000000
0x00000000047d4efc: stp        x20, x8, [x19, #8]
0x00000000047d4f00: str        x0, [x19]
0x00000000047d4f04: lsl        x2, x20, #2
0x00000000047d4f08: mov        x0, x22
0x00000000047d4f0c: mov        x1, x21
0x00000000047d4f10: bl         #0x4b98ef0
0x00000000047d4f14: str        wzr, [x22, x20, lsl #2]
0x00000000047d4f18: mov        x0, x19
0x00000000047d4f1c: ldp        x29, x30, [sp, #0x20]
0x00000000047d4f20: ldp        x20, x19, [sp, #0x10]
0x00000000047d4f24: ldp        x22, x21, [sp], #0x30
0x00000000047d4f28: ret        
0x00000000047d4f2c: bl         #0x18b50
