; instruction-faithful ARM64 fallback for RobloxLib::ctor_21671
0x0000000002e80cc0: adrp       x8, #0x60e3000
0x0000000002e80cc4: ldrb       w9, [x8, #0x6b8]
0x0000000002e80cc8: tbnz       w9, #0, #0x2e80d10
0x0000000002e80ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e80cd0: stp        x29, x30, [sp, #0x10]
0x0000000002e80cd4: add        x29, sp, #0x10
0x0000000002e80cd8: mov        w9, #1
0x0000000002e80cdc: strb       w9, [x8, #0x6b8]
0x0000000002e80ce0: adrp       x19, #0x60e3000
0x0000000002e80ce4: add        x19, x19, #0x6a8
0x0000000002e80ce8: mov        x8, x19
0x0000000002e80cec: bl         #0xab35c
0x0000000002e80cf0: adrp       x0, #0xab000
0x0000000002e80cf4: add        x0, x0, #0x334
0x0000000002e80cf8: adrp       x2, #0
0x0000000002e80cfc: add        x2, x2, #0
0x0000000002e80d00: mov        x1, x19
0x0000000002e80d04: ldp        x29, x30, [sp, #0x10]
0x0000000002e80d08: ldp        x20, x19, [sp], #0x20
0x0000000002e80d0c: b          #0x4b984dc
0x0000000002e80d10: ret        
