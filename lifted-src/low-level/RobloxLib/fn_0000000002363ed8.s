; instruction-faithful ARM64 fallback for RobloxLib::ctor_17655
0x0000000002363ed8: adrp       x8, #0x60e3000
0x0000000002363edc: ldrb       w9, [x8, #0x6b8]
0x0000000002363ee0: tbnz       w9, #0, #0x2363f28
0x0000000002363ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002363ee8: stp        x29, x30, [sp, #0x10]
0x0000000002363eec: add        x29, sp, #0x10
0x0000000002363ef0: mov        w9, #1
0x0000000002363ef4: strb       w9, [x8, #0x6b8]
0x0000000002363ef8: adrp       x19, #0x60e3000
0x0000000002363efc: add        x19, x19, #0x6a8
0x0000000002363f00: mov        x8, x19
0x0000000002363f04: bl         #0xab35c
0x0000000002363f08: adrp       x0, #0xab000
0x0000000002363f0c: add        x0, x0, #0x334
0x0000000002363f10: adrp       x2, #0
0x0000000002363f14: add        x2, x2, #0
0x0000000002363f18: mov        x1, x19
0x0000000002363f1c: ldp        x29, x30, [sp, #0x10]
0x0000000002363f20: ldp        x20, x19, [sp], #0x20
0x0000000002363f24: b          #0x4b984dc
0x0000000002363f28: ret        
