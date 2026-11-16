; instruction-faithful ARM64 fallback for RobloxLib::function_444eabc
0x000000000444eabc: sub        sp, sp, #0x40
0x000000000444eac0: stp        x22, x21, [sp, #0x10]
0x000000000444eac4: stp        x20, x19, [sp, #0x20]
0x000000000444eac8: stp        x29, x30, [sp, #0x30]
0x000000000444eacc: add        x29, sp, #0x30
0x000000000444ead0: mov        x21, x1
0x000000000444ead4: mov        x20, x0
0x000000000444ead8: add        x19, x0, #0x20
0x000000000444eadc: str        x19, [sp]
0x000000000444eae0: mov        w8, #1
0x000000000444eae4: strb       w8, [sp, #8]
0x000000000444eae8: mov        x0, x19
0x000000000444eaec: bl         #0x6983d8
0x000000000444eaf0: ldr        x0, [x20, #0x40]
0x000000000444eaf4: mov        x1, x21
0x000000000444eaf8: bl         #0x448b8fc
0x000000000444eafc: mov        x2, x0
0x000000000444eb00: adrp       x1, #0x5506000
0x000000000444eb04: add        x1, x1, #0x8d5
0x000000000444eb08: mov        x0, x20
0x000000000444eb0c: mov        w3, #0
0x000000000444eb10: bl         #0x44512b4
0x000000000444eb14: mov        x0, x19
0x000000000444eb18: bl         #0x6984e8
0x000000000444eb1c: ldp        x29, x30, [sp, #0x30]
0x000000000444eb20: ldp        x20, x19, [sp, #0x20]
0x000000000444eb24: ldp        x22, x21, [sp, #0x10]
0x000000000444eb28: add        sp, sp, #0x40
0x000000000444eb2c: ret        
0x000000000444eb30: bl         #0x18bd8
0x000000000444eb34: mov        x19, x0
0x000000000444eb38: mov        x0, sp
0x000000000444eb3c: bl         #0x50804
0x000000000444eb40: mov        x0, x19
0x000000000444eb44: bl         #0x4b97984
