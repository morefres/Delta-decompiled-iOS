; instruction-faithful ARM64 fallback for RobloxLib::function_3758af8
0x0000000003758af8: sub        sp, sp, #0x30
0x0000000003758afc: stp        x20, x19, [sp, #0x10]
0x0000000003758b00: stp        x29, x30, [sp, #0x20]
0x0000000003758b04: add        x29, sp, #0x20
0x0000000003758b08: mov        x20, x0
0x0000000003758b0c: mov        x19, x8
0x0000000003758b10: add        x8, sp, #8
0x0000000003758b14: bl         #0x378ad68
0x0000000003758b18: ldr        x20, [x20, #8]
0x0000000003758b1c: add        x1, sp, #8
0x0000000003758b20: mov        x0, x19
0x0000000003758b24: bl         #0x378ac9c
0x0000000003758b28: str        x20, [x19, #8]
0x0000000003758b2c: add        x0, sp, #8
0x0000000003758b30: bl         #0x378ac58
0x0000000003758b34: ldp        x29, x30, [sp, #0x20]
0x0000000003758b38: ldp        x20, x19, [sp, #0x10]
0x0000000003758b3c: add        sp, sp, #0x30
0x0000000003758b40: ret        
0x0000000003758b44: mov        x19, x0
0x0000000003758b48: add        x0, sp, #8
0x0000000003758b4c: bl         #0x378ac58
0x0000000003758b50: mov        x0, x19
0x0000000003758b54: bl         #0x4b97984
