; instruction-faithful ARM64 fallback for RobloxLib::function_322bd90
0x000000000322bd90: stp        x20, x19, [sp, #-0x20]!
0x000000000322bd94: stp        x29, x30, [sp, #0x10]
0x000000000322bd98: add        x29, sp, #0x10
0x000000000322bd9c: mov        x20, x0
0x000000000322bda0: mov        x19, x8
0x000000000322bda4: cmp        w0, #2
0x000000000322bda8: b.gt       #0x322bdf4
0x000000000322bdac: cbz        w20, #0x322be00
0x000000000322bdb0: cmp        w20, #1
0x000000000322bdb4: b.ne       #0x322be74
0x000000000322bdb8: adrp       x1, #0x5452000
0x000000000322bdbc: add        x1, x1, #0x53d
0x000000000322bdc0: mov        x0, x19
0x000000000322bdc4: bl         #0x18aac
0x000000000322bdc8: adrp       x1, #0x5455000
0x000000000322bdcc: add        x1, x1, #0x80b
0x000000000322bdd0: add        x0, x19, #0x18
0x000000000322bdd4: bl         #0x18aac
0x000000000322bdd8: adrp       x1, #0x5455000
0x000000000322bddc: add        x1, x1, #0x823
0x000000000322bde0: add        x0, x19, #0x30
0x000000000322bde4: bl         #0xdc898
0x000000000322bde8: mov        w8, #1
0x000000000322bdec: mov        w20, #1
0x000000000322bdf0: b          #0x322beac
0x000000000322bdf4: sub        w8, w20, #4
0x000000000322bdf8: cmp        w8, #2
0x000000000322bdfc: b.hs       #0x322be34
0x000000000322be00: adrp       x1, #0x5455000
0x000000000322be04: add        x1, x1, #0x93a
0x000000000322be08: mov        x0, x19
0x000000000322be0c: bl         #0x18aac
0x000000000322be10: adrp       x1, #0x534e000
0x000000000322be14: add        x1, x1, #0x11d
0x000000000322be18: add        x0, x19, #0x18
0x000000000322be1c: bl         #0x18aac
0x000000000322be20: adrp       x1, #0x5455000
0x000000000322be24: add        x1, x1, #0x94a
0x000000000322be28: add        x0, x19, #0x30
0x000000000322be2c: bl         #0xdc898
0x000000000322be30: b          #0x322bea8
0x000000000322be34: cmp        w20, #6
0x000000000322be38: b.ne       #0x322bec4
0x000000000322be3c: adrp       x1, #0x5455000
0x000000000322be40: add        x1, x1, #0x8cb
0x000000000322be44: mov        x0, x19
0x000000000322be48: bl         #0x18aac
0x000000000322be4c: adrp       x1, #0x5455000
0x000000000322be50: add        x1, x1, #0x8dd
0x000000000322be54: add        x0, x19, #0x18
0x000000000322be58: bl         #0x18aac
0x000000000322be5c: adrp       x1, #0x5455000
0x000000000322be60: add        x1, x1, #0x8f4
0x000000000322be64: add        x0, x19, #0x30
0x000000000322be68: bl         #0xdc898
0x000000000322be6c: mov        w20, #6
0x000000000322be70: b          #0x322bea8
0x000000000322be74: adrp       x1, #0x5239000
0x000000000322be78: add        x1, x1, #0xcc6
0x000000000322be7c: mov        x0, x19
0x000000000322be80: bl         #0x18aac
0x000000000322be84: adrp       x1, #0x5455000
0x000000000322be88: add        x1, x1, #0x86b
0x000000000322be8c: add        x0, x19, #0x18
0x000000000322be90: bl         #0x18aac
0x000000000322be94: adrp       x1, #0x5455000
0x000000000322be98: add        x1, x1, #0x883
0x000000000322be9c: add        x0, x19, #0x30
0x000000000322bea0: bl         #0xdc898
0x000000000322bea4: mov        w20, #2
0x000000000322bea8: mov        w8, #1
0x000000000322beac: str        xzr, [x19, #0x50]
0x000000000322beb0: strb       w8, [x19, #0x58]
0x000000000322beb4: str        w20, [x19, #0x5c]
0x000000000322beb8: ldp        x29, x30, [sp, #0x10]
0x000000000322bebc: ldp        x20, x19, [sp], #0x20
0x000000000322bec0: ret        
0x000000000322bec4: adrp       x1, #0x5455000
0x000000000322bec8: add        x1, x1, #0x78e
0x000000000322becc: mov        x0, x19
0x000000000322bed0: bl         #0x18aac
0x000000000322bed4: adrp       x1, #0x5455000
0x000000000322bed8: add        x1, x1, #0x7ab
0x000000000322bedc: add        x0, x19, #0x18
0x000000000322bee0: bl         #0x18aac
0x000000000322bee4: adrp       x1, #0x5455000
0x000000000322bee8: add        x1, x1, #0x7c1
0x000000000322beec: add        x0, x19, #0x30
0x000000000322bef0: bl         #0xdc898
0x000000000322bef4: mov        w8, #0
0x000000000322bef8: mov        w20, #3
0x000000000322befc: b          #0x322beac
0x000000000322bf00: b          #0x322bf20
0x000000000322bf04: b          #0x322bf20
0x000000000322bf08: b          #0x322bf38
0x000000000322bf0c: b          #0x322bf38
0x000000000322bf10: b          #0x322bf20
0x000000000322bf14: b          #0x322bf20
0x000000000322bf18: b          #0x322bf38
0x000000000322bf1c: b          #0x322bf38
0x000000000322bf20: mov        x20, x0
0x000000000322bf24: ldrsb      w8, [x19, #0x2f]
0x000000000322bf28: tbz        w8, #0x1f, #0x322bf3c
0x000000000322bf2c: ldur       x0, [x19, #0x18]
0x000000000322bf30: bl         #0x47e93a8
0x000000000322bf34: b          #0x322bf3c
0x000000000322bf38: mov        x20, x0
0x000000000322bf3c: ldrsb      w8, [x19, #0x17]
0x000000000322bf40: tbz        w8, #0x1f, #0x322bf4c
0x000000000322bf44: ldr        x0, [x19]
0x000000000322bf48: bl         #0x47e93a8
0x000000000322bf4c: mov        x0, x20
0x000000000322bf50: bl         #0x4b97984
