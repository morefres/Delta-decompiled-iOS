; instruction-faithful ARM64 fallback for RobloxLib::ctor_20296
0x0000000002b24ad0: adrp       x8, #0x60e3000
0x0000000002b24ad4: ldrb       w9, [x8, #0x6b8]
0x0000000002b24ad8: tbnz       w9, #0, #0x2b24b20
0x0000000002b24adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b24ae0: stp        x29, x30, [sp, #0x10]
0x0000000002b24ae4: add        x29, sp, #0x10
0x0000000002b24ae8: mov        w9, #1
0x0000000002b24aec: strb       w9, [x8, #0x6b8]
0x0000000002b24af0: adrp       x19, #0x60e3000
0x0000000002b24af4: add        x19, x19, #0x6a8
0x0000000002b24af8: mov        x8, x19
0x0000000002b24afc: bl         #0xab35c
0x0000000002b24b00: adrp       x0, #0xab000
0x0000000002b24b04: add        x0, x0, #0x334
0x0000000002b24b08: adrp       x2, #0
0x0000000002b24b0c: add        x2, x2, #0
0x0000000002b24b10: mov        x1, x19
0x0000000002b24b14: ldp        x29, x30, [sp, #0x10]
0x0000000002b24b18: ldp        x20, x19, [sp], #0x20
0x0000000002b24b1c: b          #0x4b984dc
0x0000000002b24b20: ret        
