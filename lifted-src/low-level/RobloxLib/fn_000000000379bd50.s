; instruction-faithful ARM64 fallback for RobloxLib::function_379bd50
0x000000000379bd50: sub        sp, sp, #0x60
0x000000000379bd54: stp        x24, x23, [sp, #0x20]
0x000000000379bd58: stp        x22, x21, [sp, #0x30]
0x000000000379bd5c: stp        x20, x19, [sp, #0x40]
0x000000000379bd60: stp        x29, x30, [sp, #0x50]
0x000000000379bd64: add        x29, sp, #0x50
0x000000000379bd68: mov        x19, x0
0x000000000379bd6c: adrp       x22, #0x60da000
0x000000000379bd70: ldr        x21, [x22, #0xb30]
0x000000000379bd74: adrp       x0, #0x5495000
0x000000000379bd78: add        x0, x0, #0xb7e
0x000000000379bd7c: bl         #0x378be6c
0x000000000379bd80: mov        x29, x29
0x000000000379bd84: bl         #0x4b99184
0x000000000379bd88: mov        x20, x0
0x000000000379bd8c: adrp       x23, #0x5211000
0x000000000379bd90: add        x23, x23, #0x4b4
0x000000000379bd94: mov        w8, #0x183
0x000000000379bd98: stp        x8, x23, [sp, #8]
0x000000000379bd9c: str        x0, [sp]
0x000000000379bda0: adrp       x2, #0x60c1000
0x000000000379bda4: add        x2, x2, #0x3a8
0x000000000379bda8: mov        x0, x21
0x000000000379bdac: bl         #0x4ba7020
0x000000000379bdb0: mov        x29, x29
0x000000000379bdb4: bl         #0x4b99184
0x000000000379bdb8: mov        x21, x0
0x000000000379bdbc: mov        x0, x20
0x000000000379bdc0: bl         #0x4b99154
0x000000000379bdc4: mov        w0, #1
0x000000000379bdc8: mov        x1, x21
0x000000000379bdcc: bl         #0x378bdbc
0x000000000379bdd0: mov        x0, x21
0x000000000379bdd4: bl         #0x4b99154
0x000000000379bdd8: ldr        x0, [x19, #0x10]
0x000000000379bddc: bl         #0x4b97168
0x000000000379bde0: mov        x21, x0
0x000000000379bde4: ldr        x22, [x22, #0xb30]
0x000000000379bde8: adrp       x0, #0x5495000
0x000000000379bdec: add        x0, x0, #0xb7e
0x000000000379bdf0: bl         #0x378be6c
0x000000000379bdf4: mov        x29, x29
0x000000000379bdf8: bl         #0x4b99184
0x000000000379bdfc: mov        x20, x0
0x000000000379be00: cbz        w21, #0x379be50
0x000000000379be04: sxtw       x8, w21
0x000000000379be08: stp        x23, x8, [sp, #0x10]
0x000000000379be0c: mov        w8, #0x187
0x000000000379be10: stp        x20, x8, [sp]
0x000000000379be14: adrp       x2, #0x60c1000
0x000000000379be18: add        x2, x2, #0x3c8
0x000000000379be1c: mov        x0, x22
0x000000000379be20: bl         #0x4ba7020
0x000000000379be24: mov        x29, x29
0x000000000379be28: bl         #0x4b99184
0x000000000379be2c: mov        x22, x0
0x000000000379be30: mov        x0, x20
0x000000000379be34: bl         #0x4b99154
0x000000000379be38: mov        w0, #3
0x000000000379be3c: mov        x1, x22
0x000000000379be40: bl         #0x378bdbc
0x000000000379be44: mov        x0, x22
0x000000000379be48: bl         #0x4b99154
0x000000000379be4c: b          #0x379be9c
0x000000000379be50: mov        w8, #0x18a
0x000000000379be54: stp        x8, x23, [sp, #8]
0x000000000379be58: str        x20, [sp]
0x000000000379be5c: adrp       x2, #0x60c1000
0x000000000379be60: add        x2, x2, #0x3e8
0x000000000379be64: mov        x0, x22
0x000000000379be68: bl         #0x4ba7020
0x000000000379be6c: mov        x29, x29
0x000000000379be70: bl         #0x4b99184
0x000000000379be74: mov        x22, x0
0x000000000379be78: mov        x0, x20
0x000000000379be7c: bl         #0x4b99154
0x000000000379be80: mov        w0, #1
0x000000000379be84: mov        x1, x22
0x000000000379be88: bl         #0x378bdbc
0x000000000379be8c: mov        x0, x22
0x000000000379be90: bl         #0x4b99154
0x000000000379be94: mov        w8, #3
0x000000000379be98: str        w8, [x19, #0x18]
0x000000000379be9c: mov        x0, x21
0x000000000379bea0: ldp        x29, x30, [sp, #0x50]
0x000000000379bea4: ldp        x20, x19, [sp, #0x40]
0x000000000379bea8: ldp        x22, x21, [sp, #0x30]
0x000000000379beac: ldp        x24, x23, [sp, #0x20]
0x000000000379beb0: add        sp, sp, #0x60
0x000000000379beb4: ret        
0x000000000379beb8: b          #0x379bec0
0x000000000379bebc: b          #0x379bedc
0x000000000379bec0: mov        x19, x0
0x000000000379bec4: mov        x20, x22
0x000000000379bec8: b          #0x379bee0
0x000000000379becc: b          #0x379bedc
0x000000000379bed0: mov        x19, x0
0x000000000379bed4: mov        x20, x21
0x000000000379bed8: b          #0x379bee0
0x000000000379bedc: mov        x19, x0
0x000000000379bee0: mov        x0, x20
0x000000000379bee4: bl         #0x4b99154
0x000000000379bee8: mov        x0, x19
0x000000000379beec: bl         #0x4b97984
