; instruction-faithful ARM64 fallback for RobloxLib::function_373bdc8
0x000000000373bdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000373bdcc: stp        x29, x30, [sp, #0x10]
0x000000000373bdd0: add        x29, sp, #0x10
0x000000000373bdd4: mov        x20, x1
0x000000000373bdd8: mov        x19, x0
0x000000000373bddc: ldr        w8, [x1]
0x000000000373bde0: str        w8, [x0]
0x000000000373bde4: ldrh       w8, [x1, #4]
0x000000000373bde8: strh       w8, [x0, #4]
0x000000000373bdec: ldrsb      w8, [x1, #0x1f]
0x000000000373bdf0: tbnz       w8, #0x1f, #0x373be08
0x000000000373bdf4: ldur       q0, [x20, #8]
0x000000000373bdf8: ldur       x8, [x20, #0x18]
0x000000000373bdfc: stur       x8, [x19, #0x18]
0x000000000373be00: stur       q0, [x19, #8]
0x000000000373be04: b          #0x373be14
0x000000000373be08: ldp        x1, x2, [x20, #8]
0x000000000373be0c: add        x0, x19, #8
0x000000000373be10: bl         #0x23268
0x000000000373be14: ldr        x0, [x20, #0x20]
0x000000000373be18: ldr        x8, [x0]
0x000000000373be1c: ldr        x8, [x8, #0x68]
0x000000000373be20: blr        x8
0x000000000373be24: str        x0, [x19, #0x20]
0x000000000373be28: mov        x0, x19
0x000000000373be2c: ldp        x29, x30, [sp, #0x10]
0x000000000373be30: ldp        x20, x19, [sp], #0x20
0x000000000373be34: ret        
0x000000000373be38: mov        x20, x0
0x000000000373be3c: ldrsb      w8, [x19, #0x1f]
0x000000000373be40: tbz        w8, #0x1f, #0x373be4c
0x000000000373be44: ldur       x0, [x19, #8]
0x000000000373be48: bl         #0x47e93a8
0x000000000373be4c: mov        x0, x20
0x000000000373be50: bl         #0x4b97984
