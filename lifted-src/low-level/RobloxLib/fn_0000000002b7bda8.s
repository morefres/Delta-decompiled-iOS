; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bda8
0x0000000002b7bda8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7bdac: stp        x29, x30, [sp, #0x10]
0x0000000002b7bdb0: add        x29, sp, #0x10
0x0000000002b7bdb4: mov        x19, x0
0x0000000002b7bdb8: ldr        x8, [x0]
0x0000000002b7bdbc: ldr        x8, [x8, #0x10]
0x0000000002b7bdc0: blr        x8
0x0000000002b7bdc4: cbz        w0, #0x2b7bdd0
0x0000000002b7bdc8: add        x0, x19, #8
0x0000000002b7bdcc: b          #0x2b7bddc
0x0000000002b7bdd0: bl         #0x2b7bde8
0x0000000002b7bdd4: adrp       x0, #0x641f000
0x0000000002b7bdd8: add        x0, x0, #0x948
0x0000000002b7bddc: ldp        x29, x30, [sp, #0x10]
0x0000000002b7bde0: ldp        x20, x19, [sp], #0x20
0x0000000002b7bde4: ret        
