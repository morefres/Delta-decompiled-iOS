; instruction-faithful ARM64 fallback for RobloxLib::function_442fcf0
0x000000000442fcf0: sub        sp, sp, #0x50
0x000000000442fcf4: stp        x22, x21, [sp, #0x20]
0x000000000442fcf8: stp        x20, x19, [sp, #0x30]
0x000000000442fcfc: stp        x29, x30, [sp, #0x40]
0x000000000442fd00: add        x29, sp, #0x40
0x000000000442fd04: adrp       x8, #0x5ba4000
0x000000000442fd08: ldr        x8, [x8, #0x338]
0x000000000442fd0c: ldr        x8, [x8]
0x000000000442fd10: str        x8, [sp, #0x18]
0x000000000442fd14: add        x8, x0, #0xa0
0x000000000442fd18: ldarb      w8, [x8]
0x000000000442fd1c: tbnz       w8, #0, #0x442fd8c
0x000000000442fd20: mov        x21, x2
0x000000000442fd24: mov        x20, x1
0x000000000442fd28: mov        x19, x0
0x000000000442fd2c: add        x0, sp, #0x10
0x000000000442fd30: mov        x1, x19
0x000000000442fd34: mov        w2, #0
0x000000000442fd38: bl         #0x697fe8
0x000000000442fd3c: tbz        w21, #0, #0x442fd48
0x000000000442fd40: mov        w8, #0x40
0x000000000442fd44: b          #0x442fd68
0x000000000442fd48: ldr        w8, [x19, #0xe0]
0x000000000442fd4c: cbnz       w8, #0x442fd64
0x000000000442fd50: bl         #0x47fa174
0x000000000442fd54: str        d0, [sp, #8]
0x000000000442fd58: add        x0, x19, #0x70
0x000000000442fd5c: add        x1, sp, #8
0x000000000442fd60: bl         #0x35b8470
0x000000000442fd64: mov        w8, #0x10
0x000000000442fd68: add        x0, x19, x8
0x000000000442fd6c: mov        x1, x20
0x000000000442fd70: bl         #0x44321c0
0x000000000442fd74: mov        x0, x19
0x000000000442fd78: bl         #0x4432110
0x000000000442fd7c: add        x0, sp, #0x10
0x000000000442fd80: bl         #0x697f70
0x000000000442fd84: add        x0, x19, #8
0x000000000442fd88: bl         #0x6963f4
0x000000000442fd8c: ldr        x8, [sp, #0x18]
0x000000000442fd90: adrp       x9, #0x5ba4000
0x000000000442fd94: ldr        x9, [x9, #0x338]
0x000000000442fd98: ldr        x9, [x9]
0x000000000442fd9c: cmp        x9, x8
0x000000000442fda0: b.ne       #0x442fdb8
0x000000000442fda4: ldp        x29, x30, [sp, #0x40]
0x000000000442fda8: ldp        x20, x19, [sp, #0x30]
0x000000000442fdac: ldp        x22, x21, [sp, #0x20]
0x000000000442fdb0: add        sp, sp, #0x50
0x000000000442fdb4: ret        
0x000000000442fdb8: bl         #0x4b98620
0x000000000442fdbc: b          #0x442fdc8
0x000000000442fdc0: mov        x19, x0
0x000000000442fdc4: b          #0x442fdd4
0x000000000442fdc8: mov        x19, x0
0x000000000442fdcc: add        x0, sp, #0x10
0x000000000442fdd0: bl         #0x697f70
0x000000000442fdd4: mov        x0, x19
0x000000000442fdd8: bl         #0x4b97984
