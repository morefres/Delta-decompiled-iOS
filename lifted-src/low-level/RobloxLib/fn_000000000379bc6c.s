; instruction-faithful ARM64 fallback for RobloxLib::function_379bc6c
0x000000000379bc6c: sub        sp, sp, #0x60
0x000000000379bc70: stp        x22, x21, [sp, #0x30]
0x000000000379bc74: stp        x20, x19, [sp, #0x40]
0x000000000379bc78: stp        x29, x30, [sp, #0x50]
0x000000000379bc7c: add        x29, sp, #0x50
0x000000000379bc80: mov        x21, x1
0x000000000379bc84: mov        w8, #4
0x000000000379bc88: stur       w8, [x29, #-0x24]
0x000000000379bc8c: sub        x5, x29, #0x24
0x000000000379bc90: mov        w1, #0x835
0x000000000379bc94: mov        w2, #0
0x000000000379bc98: mov        w3, #1
0x000000000379bc9c: mov        x4, x21
0x000000000379bca0: bl         #0x4b97180
0x000000000379bca4: mov        x19, x0
0x000000000379bca8: adrp       x8, #0x60da000
0x000000000379bcac: ldr        x22, [x8, #0xb30]
0x000000000379bcb0: adrp       x0, #0x5495000
0x000000000379bcb4: add        x0, x0, #0xb7e
0x000000000379bcb8: bl         #0x378be6c
0x000000000379bcbc: mov        x29, x29
0x000000000379bcc0: bl         #0x4b99184
0x000000000379bcc4: mov        x20, x0
0x000000000379bcc8: ldr        w8, [x21]
0x000000000379bccc: adrp       x9, #0x5496000
0x000000000379bcd0: add        x9, x9, #0x4d0
0x000000000379bcd4: stp        x9, x8, [sp, #0x10]
0x000000000379bcd8: mov        w8, #0x4a
0x000000000379bcdc: stp        x0, x8, [sp]
0x000000000379bce0: adrp       x2, #0x60c1000
0x000000000379bce4: add        x2, x2, #0x588
0x000000000379bce8: mov        x0, x22
0x000000000379bcec: bl         #0x4ba7020
0x000000000379bcf0: mov        x29, x29
0x000000000379bcf4: bl         #0x4b99184
0x000000000379bcf8: mov        x21, x0
0x000000000379bcfc: mov        x0, x20
0x000000000379bd00: bl         #0x4b99154
0x000000000379bd04: mov        w0, #1
0x000000000379bd08: mov        x1, x21
0x000000000379bd0c: bl         #0x378bdbc
0x000000000379bd10: mov        x0, x21
0x000000000379bd14: bl         #0x4b99154
0x000000000379bd18: mov        x0, x19
0x000000000379bd1c: ldp        x29, x30, [sp, #0x50]
0x000000000379bd20: ldp        x20, x19, [sp, #0x40]
0x000000000379bd24: ldp        x22, x21, [sp, #0x30]
0x000000000379bd28: add        sp, sp, #0x60
0x000000000379bd2c: ret        
0x000000000379bd30: mov        x19, x0
0x000000000379bd34: mov        x20, x21
0x000000000379bd38: b          #0x379bd40
0x000000000379bd3c: mov        x19, x0
0x000000000379bd40: mov        x0, x20
0x000000000379bd44: bl         #0x4b99154
0x000000000379bd48: mov        x0, x19
0x000000000379bd4c: bl         #0x4b97984
