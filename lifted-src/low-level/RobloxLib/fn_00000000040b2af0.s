; instruction-faithful ARM64 fallback for RobloxLib::function_40b2af0
0x00000000040b2af0: stp        x20, x19, [sp, #-0x20]!
0x00000000040b2af4: stp        x29, x30, [sp, #0x10]
0x00000000040b2af8: add        x29, sp, #0x10
0x00000000040b2afc: mov        x19, x0
0x00000000040b2b00: ldp        x20, x8, [x0, #8]
0x00000000040b2b04: cmp        x20, x8
0x00000000040b2b08: b.hs       #0x40b2b40
0x00000000040b2b0c: ldr        w8, [x1]
0x00000000040b2b10: str        w8, [x20]
0x00000000040b2b14: ldrsw      x8, [x1, #4]
0x00000000040b2b18: str        w8, [x20, #4]
0x00000000040b2b1c: adrp       x9, #0x6019000
0x00000000040b2b20: add        x9, x9, #0x2a0
0x00000000040b2b24: ldr        x8, [x9, x8, lsl #3]
0x00000000040b2b28: add        x0, x20, #8
0x00000000040b2b2c: add        x1, x1, #8
0x00000000040b2b30: blr        x8
0x00000000040b2b34: add        x0, x20, #0x9c
0x00000000040b2b38: str        x0, [x19, #8]
0x00000000040b2b3c: b          #0x40b2b48
0x00000000040b2b40: mov        x0, x19
0x00000000040b2b44: bl         #0x40b2be0
0x00000000040b2b48: str        x0, [x19, #8]
0x00000000040b2b4c: ldp        x29, x30, [sp, #0x10]
0x00000000040b2b50: ldp        x20, x19, [sp], #0x20
0x00000000040b2b54: ret        
0x00000000040b2b58: str        x20, [x19, #8]
0x00000000040b2b5c: bl         #0x4b97984
