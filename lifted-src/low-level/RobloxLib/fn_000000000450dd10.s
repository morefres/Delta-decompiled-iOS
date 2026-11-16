; instruction-faithful ARM64 fallback for RobloxLib::function_450dd10
0x000000000450dd10: sub        sp, sp, #0x30
0x000000000450dd14: stp        x20, x19, [sp, #0x10]
0x000000000450dd18: stp        x29, x30, [sp, #0x20]
0x000000000450dd1c: add        x29, sp, #0x20
0x000000000450dd20: mov        x19, x1
0x000000000450dd24: mov        x20, x0
0x000000000450dd28: adrp       x8, #0x5ba4000
0x000000000450dd2c: ldr        x8, [x8, #0x338]
0x000000000450dd30: ldr        x8, [x8]
0x000000000450dd34: str        x8, [sp, #8]
0x000000000450dd38: mov        x0, sp
0x000000000450dd3c: add        x1, x20, #0x50
0x000000000450dd40: mov        w2, #0
0x000000000450dd44: bl         #0x697fe8
0x000000000450dd48: add        x0, x20, #0x28
0x000000000450dd4c: mov        x1, x19
0x000000000450dd50: bl         #0x450e658
0x000000000450dd54: mov        x0, sp
0x000000000450dd58: bl         #0x697f70
0x000000000450dd5c: ldr        x8, [sp, #8]
0x000000000450dd60: adrp       x9, #0x5ba4000
0x000000000450dd64: ldr        x9, [x9, #0x338]
0x000000000450dd68: ldr        x9, [x9]
0x000000000450dd6c: cmp        x9, x8
0x000000000450dd70: b.ne       #0x450dd84
0x000000000450dd74: ldp        x29, x30, [sp, #0x20]
0x000000000450dd78: ldp        x20, x19, [sp, #0x10]
0x000000000450dd7c: add        sp, sp, #0x30
0x000000000450dd80: ret        
0x000000000450dd84: bl         #0x4b98620
0x000000000450dd88: mov        x19, x0
0x000000000450dd8c: mov        x0, sp
0x000000000450dd90: bl         #0x697f70
0x000000000450dd94: mov        x0, x19
0x000000000450dd98: bl         #0x4b97984
