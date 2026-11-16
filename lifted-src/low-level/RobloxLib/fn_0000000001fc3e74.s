; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3e74
0x0000000001fc3e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc3e78: stp        x29, x30, [sp, #0x10]
0x0000000001fc3e7c: add        x29, sp, #0x10
0x0000000001fc3e80: mov        x19, x0
0x0000000001fc3e84: adrp       x8, #0x6147000
0x0000000001fc3e88: ldr        x0, [x8, #0xbd8]
0x0000000001fc3e8c: and        w8, w0, #0xff
0x0000000001fc3e90: lsr        x9, x0, #8
0x0000000001fc3e94: cmp        w8, #6
0x0000000001fc3e98: and        w8, w9, #0xff
0x0000000001fc3e9c: ccmp       w8, #3, #0, hs
0x0000000001fc3ea0: b.lo       #0x1fc3eb8
0x0000000001fc3ea4: adrp       x8, #0x6147000
0x0000000001fc3ea8: ldr        x1, [x8, #0xbe0]
0x0000000001fc3eac: adrp       x2, #0x5380000
0x0000000001fc3eb0: add        x2, x2, #0x2f
0x0000000001fc3eb4: bl         #0x47eec08
0x0000000001fc3eb8: add        x0, x19, #0x60
0x0000000001fc3ebc: bl         #0x698120
0x0000000001fc3ec0: add        x0, x19, #0x48
0x0000000001fc3ec4: bl         #0x1fc4790
0x0000000001fc3ec8: ldrsb      w8, [x19, #0x47]
0x0000000001fc3ecc: tbz        w8, #0x1f, #0x1fc3ed8
0x0000000001fc3ed0: ldr        x0, [x19, #0x30]
0x0000000001fc3ed4: bl         #0x47e93a8
0x0000000001fc3ed8: ldrsb      w8, [x19, #0x2f]
0x0000000001fc3edc: tbz        w8, #0x1f, #0x1fc3ee8
0x0000000001fc3ee0: ldr        x0, [x19, #0x18]
0x0000000001fc3ee4: bl         #0x47e93a8
0x0000000001fc3ee8: mov        x0, x19
0x0000000001fc3eec: ldp        x29, x30, [sp, #0x10]
0x0000000001fc3ef0: ldp        x20, x19, [sp], #0x20
0x0000000001fc3ef4: ret        
0x0000000001fc3ef8: bl         #0x18bd8
