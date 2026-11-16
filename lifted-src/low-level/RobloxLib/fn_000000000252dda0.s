; instruction-faithful ARM64 fallback for RobloxLib::function_252dda0
0x000000000252dda0: sub        sp, sp, #0x40
0x000000000252dda4: stp        x20, x19, [sp, #0x20]
0x000000000252dda8: stp        x29, x30, [sp, #0x30]
0x000000000252ddac: add        x29, sp, #0x30
0x000000000252ddb0: adrp       x1, #0x53ca000
0x000000000252ddb4: add        x1, x1, #0xc28
0x000000000252ddb8: add        x0, sp, #8
0x000000000252ddbc: bl         #0x18aac
0x000000000252ddc0: add        x0, sp, #8
0x000000000252ddc4: mov        w1, #6
0x000000000252ddc8: bl         #0x47e6398
0x000000000252ddcc: ldrsb      w8, [sp, #0x1f]
0x000000000252ddd0: tbz        w8, #0x1f, #0x252dddc
0x000000000252ddd4: ldr        x0, [sp, #8]
0x000000000252ddd8: bl         #0x47e93a8
0x000000000252dddc: ldp        x29, x30, [sp, #0x30]
0x000000000252dde0: ldp        x20, x19, [sp, #0x20]
0x000000000252dde4: add        sp, sp, #0x40
0x000000000252dde8: ret        
0x000000000252ddec: mov        x19, x0
0x000000000252ddf0: ldrsb      w8, [sp, #0x1f]
0x000000000252ddf4: tbz        w8, #0x1f, #0x252de00
0x000000000252ddf8: ldr        x0, [sp, #8]
0x000000000252ddfc: bl         #0x47e93a8
0x000000000252de00: mov        x0, x19
0x000000000252de04: bl         #0x4b97984
