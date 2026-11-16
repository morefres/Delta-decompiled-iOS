; instruction-faithful ARM64 fallback for RobloxLib::function_2f1acdc
0x0000000002f1acdc: sub        sp, sp, #0xd0
0x0000000002f1ace0: stp        x20, x19, [sp, #0xb0]
0x0000000002f1ace4: stp        x29, x30, [sp, #0xc0]
0x0000000002f1ace8: add        x29, sp, #0xc0
0x0000000002f1acec: mov        x20, x1
0x0000000002f1acf0: mov        x19, x0
0x0000000002f1acf4: adrp       x8, #0x5ba4000
0x0000000002f1acf8: ldr        x8, [x8, #0x338]
0x0000000002f1acfc: ldr        x8, [x8]
0x0000000002f1ad00: stur       x8, [x29, #-0x18]
0x0000000002f1ad04: bl         #0x695394
0x0000000002f1ad08: adrp       x2, #0x2f1a000
0x0000000002f1ad0c: add        x2, x2, #0xd60
0x0000000002f1ad10: mov        x0, sp
0x0000000002f1ad14: mov        x1, x20
0x0000000002f1ad18: bl         #0x696230
0x0000000002f1ad1c: mov        x1, sp
0x0000000002f1ad20: mov        x0, x19
0x0000000002f1ad24: bl         #0x69626c
0x0000000002f1ad28: mov        x0, sp
0x0000000002f1ad2c: bl         #0x6961e8
0x0000000002f1ad30: ldur       x8, [x29, #-0x18]
0x0000000002f1ad34: adrp       x9, #0x5ba4000
0x0000000002f1ad38: ldr        x9, [x9, #0x338]
0x0000000002f1ad3c: ldr        x9, [x9]
0x0000000002f1ad40: cmp        x9, x8
0x0000000002f1ad44: b.ne       #0x2f1ad5c
0x0000000002f1ad48: mov        x0, x19
0x0000000002f1ad4c: ldp        x29, x30, [sp, #0xc0]
0x0000000002f1ad50: ldp        x20, x19, [sp, #0xb0]
0x0000000002f1ad54: add        sp, sp, #0xd0
0x0000000002f1ad58: ret        
0x0000000002f1ad5c: bl         #0x4b98620
