; instruction-faithful ARM64 fallback for RobloxLib::function_455bdb4
0x000000000455bdb4: stp        x20, x19, [sp, #-0x20]!
0x000000000455bdb8: stp        x29, x30, [sp, #0x10]
0x000000000455bdbc: add        x29, sp, #0x10
0x000000000455bdc0: mov        x0, x2
0x000000000455bdc4: subs       w19, w1, w3
0x000000000455bdc8: csel       w8, w1, w3, lt
0x000000000455bdcc: sxtw       x2, w8
0x000000000455bdd0: mov        x1, x4
0x000000000455bdd4: bl         #0x4b98ed8
0x000000000455bdd8: cmp        w0, #0
0x000000000455bddc: csel       w0, w19, w0, eq
0x000000000455bde0: ldp        x29, x30, [sp, #0x10]
0x000000000455bde4: ldp        x20, x19, [sp], #0x20
0x000000000455bde8: ret        
