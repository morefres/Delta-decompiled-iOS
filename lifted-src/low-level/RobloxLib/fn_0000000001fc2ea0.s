; instruction-faithful ARM64 fallback for RobloxLib::ctor_15825
0x0000000001fc2ea0: adrp       x8, #0x60e3000
0x0000000001fc2ea4: ldrb       w9, [x8, #0x6b8]
0x0000000001fc2ea8: tbnz       w9, #0, #0x1fc2ef0
0x0000000001fc2eac: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2eb0: stp        x29, x30, [sp, #0x10]
0x0000000001fc2eb4: add        x29, sp, #0x10
0x0000000001fc2eb8: mov        w9, #1
0x0000000001fc2ebc: strb       w9, [x8, #0x6b8]
0x0000000001fc2ec0: adrp       x19, #0x60e3000
0x0000000001fc2ec4: add        x19, x19, #0x6a8
0x0000000001fc2ec8: mov        x8, x19
0x0000000001fc2ecc: bl         #0xab35c
0x0000000001fc2ed0: adrp       x0, #0xab000
0x0000000001fc2ed4: add        x0, x0, #0x334
0x0000000001fc2ed8: adrp       x2, #0
0x0000000001fc2edc: add        x2, x2, #0
0x0000000001fc2ee0: mov        x1, x19
0x0000000001fc2ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2ee8: ldp        x20, x19, [sp], #0x20
0x0000000001fc2eec: b          #0x4b984dc
0x0000000001fc2ef0: ret        
