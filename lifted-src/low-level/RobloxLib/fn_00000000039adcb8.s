; instruction-faithful ARM64 fallback for RobloxLib::function_39adcb8
0x00000000039adcb8: sub        sp, sp, #0x40
0x00000000039adcbc: stp        x20, x19, [sp, #0x20]
0x00000000039adcc0: stp        x29, x30, [sp, #0x30]
0x00000000039adcc4: add        x29, sp, #0x30
0x00000000039adcc8: mov        x19, x0
0x00000000039adccc: mov        x20, x8
0x00000000039adcd0: str        xzr, [sp, #0x18]
0x00000000039adcd4: mov        x0, sp
0x00000000039adcd8: bl         #0x18bf0
0x00000000039adcdc: add        x0, x19, #0x20
0x00000000039adce0: mov        x1, sp
0x00000000039adce4: mov        x8, x20
0x00000000039adce8: mov        w2, #0
0x00000000039adcec: bl         #0x39b5648
0x00000000039adcf0: mov        x0, sp
0x00000000039adcf4: bl         #0x18c70
0x00000000039adcf8: ldp        x29, x30, [sp, #0x30]
0x00000000039adcfc: ldp        x20, x19, [sp, #0x20]
0x00000000039add00: add        sp, sp, #0x40
0x00000000039add04: ret        
0x00000000039add08: mov        x19, x0
0x00000000039add0c: mov        x0, sp
0x00000000039add10: bl         #0x18c70
0x00000000039add14: mov        x0, x19
0x00000000039add18: bl         #0x4b97984
