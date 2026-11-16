; instruction-faithful ARM64 fallback for RobloxLib::ctor_15737
0x0000000001f98cb0: adrp       x8, #0x60e3000
0x0000000001f98cb4: ldrb       w9, [x8, #0x6b8]
0x0000000001f98cb8: tbnz       w9, #0, #0x1f98d00
0x0000000001f98cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f98cc0: stp        x29, x30, [sp, #0x10]
0x0000000001f98cc4: add        x29, sp, #0x10
0x0000000001f98cc8: mov        w9, #1
0x0000000001f98ccc: strb       w9, [x8, #0x6b8]
0x0000000001f98cd0: adrp       x19, #0x60e3000
0x0000000001f98cd4: add        x19, x19, #0x6a8
0x0000000001f98cd8: mov        x8, x19
0x0000000001f98cdc: bl         #0xab35c
0x0000000001f98ce0: adrp       x0, #0xab000
0x0000000001f98ce4: add        x0, x0, #0x334
0x0000000001f98ce8: adrp       x2, #0
0x0000000001f98cec: add        x2, x2, #0
0x0000000001f98cf0: mov        x1, x19
0x0000000001f98cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001f98cf8: ldp        x20, x19, [sp], #0x20
0x0000000001f98cfc: b          #0x4b984dc
0x0000000001f98d00: ret        
