; instruction-faithful ARM64 fallback for RobloxLib::function_45b1adc
0x00000000045b1adc: ldrb       w8, [x1, #0x3f]
0x00000000045b1ae0: adrp       x9, #0x551c000
0x00000000045b1ae4: add        x9, x9, #0x9f1
0x00000000045b1ae8: cmp        w8, #2
0x00000000045b1aec: csel       x9, x9, xzr, eq
0x00000000045b1af0: adrp       x10, #0x551f000
0x00000000045b1af4: add        x10, x10, #0x415
0x00000000045b1af8: cmp        w8, #1
0x00000000045b1afc: csel       x8, x10, x9, eq
0x00000000045b1b00: cbz        x8, #0x45b1b44
0x00000000045b1b04: sub        sp, sp, #0x30
0x00000000045b1b08: stp        x29, x30, [sp, #0x20]
0x00000000045b1b0c: add        x29, sp, #0x20
0x00000000045b1b10: adrp       x9, #0x6038000
0x00000000045b1b14: add        x9, x9, #0x470
0x00000000045b1b18: ldr        x9, [x9, w2, uxtw #3]
0x00000000045b1b1c: ldr        x10, [x1]
0x00000000045b1b20: stp        x8, x10, [sp, #8]
0x00000000045b1b24: str        x9, [sp]
0x00000000045b1b28: adrp       x1, #0x551f000
0x00000000045b1b2c: add        x1, x1, #0x45a
0x00000000045b1b30: bl         #0x4530d68
0x00000000045b1b34: mov        w0, #1
0x00000000045b1b38: ldp        x29, x30, [sp, #0x20]
0x00000000045b1b3c: add        sp, sp, #0x30
0x00000000045b1b40: ret        
0x00000000045b1b44: mov        w0, #0
0x00000000045b1b48: ret        
