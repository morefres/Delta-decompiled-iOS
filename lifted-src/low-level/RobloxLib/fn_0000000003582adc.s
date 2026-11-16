; instruction-faithful ARM64 fallback for RobloxLib::function_3582adc
0x0000000003582adc: stp        x29, x30, [sp, #-0x10]!
0x0000000003582ae0: mov        x29, sp
0x0000000003582ae4: adrp       x8, #0x6184000
0x0000000003582ae8: add        x8, x8, #0xe30
0x0000000003582aec: ldarb      w8, [x8]
0x0000000003582af0: tbnz       w8, #0, #0x3582b30
0x0000000003582af4: adrp       x0, #0x6184000
0x0000000003582af8: add        x0, x0, #0xe30
0x0000000003582afc: bl         #0x428c
0x0000000003582b00: cbz        w0, #0x3582b30
0x0000000003582b04: adrp       x0, #0x34d6000
0x0000000003582b08: add        x0, x0, #0x514
0x0000000003582b0c: adrp       x1, #0x6184000
0x0000000003582b10: add        x1, x1, #0xe20
0x0000000003582b14: adrp       x2, #0
0x0000000003582b18: add        x2, x2, #0
0x0000000003582b1c: bl         #0x4b984dc
0x0000000003582b20: adrp       x0, #0x6184000
0x0000000003582b24: add        x0, x0, #0xe30
0x0000000003582b28: ldp        x29, x30, [sp], #0x10
0x0000000003582b2c: b          #0x43e8
0x0000000003582b30: ldp        x29, x30, [sp], #0x10
0x0000000003582b34: ret        
