; instruction-faithful ARM64 fallback for RobloxLib::ctor_10869
0x0000000001829cc4: adrp       x8, #0x60e3000
0x0000000001829cc8: ldrb       w9, [x8, #0x6b8]
0x0000000001829ccc: tbnz       w9, #0, #0x1829d14
0x0000000001829cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001829cd4: stp        x29, x30, [sp, #0x10]
0x0000000001829cd8: add        x29, sp, #0x10
0x0000000001829cdc: mov        w9, #1
0x0000000001829ce0: strb       w9, [x8, #0x6b8]
0x0000000001829ce4: adrp       x19, #0x60e3000
0x0000000001829ce8: add        x19, x19, #0x6a8
0x0000000001829cec: mov        x8, x19
0x0000000001829cf0: bl         #0xab35c
0x0000000001829cf4: adrp       x0, #0xab000
0x0000000001829cf8: add        x0, x0, #0x334
0x0000000001829cfc: adrp       x2, #0
0x0000000001829d00: add        x2, x2, #0
0x0000000001829d04: mov        x1, x19
0x0000000001829d08: ldp        x29, x30, [sp, #0x10]
0x0000000001829d0c: ldp        x20, x19, [sp], #0x20
0x0000000001829d10: b          #0x4b984dc
0x0000000001829d14: ret        
