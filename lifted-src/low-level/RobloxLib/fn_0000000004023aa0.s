; instruction-faithful ARM64 fallback for RobloxLib::function_4023aa0
0x0000000004023aa0: sub        sp, sp, #0xb0
0x0000000004023aa4: stp        x24, x23, [sp, #0x70]
0x0000000004023aa8: stp        x22, x21, [sp, #0x80]
0x0000000004023aac: stp        x20, x19, [sp, #0x90]
0x0000000004023ab0: stp        x29, x30, [sp, #0xa0]
0x0000000004023ab4: add        x29, sp, #0xa0
0x0000000004023ab8: mov        x10, x6
0x0000000004023abc: mov        x9, x5
0x0000000004023ac0: mov        x19, x4
0x0000000004023ac4: mov        x20, x3
0x0000000004023ac8: mov        x21, x2
0x0000000004023acc: mov        x22, x1
0x0000000004023ad0: mov        x23, x0
0x0000000004023ad4: ldp        x3, x4, [x29, #0x10]
0x0000000004023ad8: ldp        x5, x6, [x29, #0x20]
0x0000000004023adc: mov        x8, sp
0x0000000004023ae0: mov        x0, x9
0x0000000004023ae4: mov        x1, x10
0x0000000004023ae8: mov        x2, x7
0x0000000004023aec: bl         #0x4024c90
0x0000000004023af0: mov        x6, sp
0x0000000004023af4: mov        x0, x23
0x0000000004023af8: mov        x1, x22
0x0000000004023afc: mov        x2, x21
0x0000000004023b00: mov        x3, x20
0x0000000004023b04: mov        x4, x19
0x0000000004023b08: mov        w5, #0xee22
0x0000000004023b0c: movk       w5, #0xddd, lsl #16
0x0000000004023b10: mov        w7, #1
0x0000000004023b14: bl         #0x47eec38
0x0000000004023b18: ldp        x29, x30, [sp, #0xa0]
0x0000000004023b1c: ldp        x20, x19, [sp, #0x90]
0x0000000004023b20: ldp        x22, x21, [sp, #0x80]
0x0000000004023b24: ldp        x24, x23, [sp, #0x70]
0x0000000004023b28: add        sp, sp, #0xb0
0x0000000004023b2c: ret        
