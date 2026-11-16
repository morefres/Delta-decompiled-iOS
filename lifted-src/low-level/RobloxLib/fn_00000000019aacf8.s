; instruction-faithful ARM64 fallback for RobloxLib::function_19aacf8
0x00000000019aacf8: stp        x28, x27, [sp, #-0x30]!
0x00000000019aacfc: stp        x20, x19, [sp, #0x10]
0x00000000019aad00: stp        x29, x30, [sp, #0x20]
0x00000000019aad04: add        x29, sp, #0x20
0x00000000019aad08: sub        sp, sp, #0x250
0x00000000019aad0c: adrp       x8, #0x5354000
0x00000000019aad10: add        x8, x8, #0xb96
0x00000000019aad14: str        x8, [sp]
0x00000000019aad18: adrp       x1, #0x5354000
0x00000000019aad1c: add        x1, x1, #0xe71
0x00000000019aad20: mov        w0, #2
0x00000000019aad24: bl         #0x41f5574
0x00000000019aad28: adrp       x1, #0x65e8000
0x00000000019aad2c: add        x1, x1, #0x388
0x00000000019aad30: add        x19, sp, #0x20
0x00000000019aad34: add        x0, sp, #0x20
0x00000000019aad38: bl         #0x2071d8
0x00000000019aad3c: adrp       x8, #0x6127000
0x00000000019aad40: ldrb       w8, [x8, #0x248]
0x00000000019aad44: cmp        w8, #1
0x00000000019aad48: b.ne       #0x19aad80
0x00000000019aad4c: add        x0, x19, #0x58
0x00000000019aad50: bl         #0x672178
0x00000000019aad54: adrp       x1, #0x520c000
0x00000000019aad58: add        x1, x1, #0xa35
0x00000000019aad5c: add        x0, sp, #8
0x00000000019aad60: bl         #0x18aac
0x00000000019aad64: add        x0, x19, #0x58
0x00000000019aad68: add        x1, sp, #8
0x00000000019aad6c: bl         #0x671e20
0x00000000019aad70: ldrsb      w8, [sp, #0x1f]
0x00000000019aad74: tbz        w8, #0x1f, #0x19aad80
0x00000000019aad78: ldr        x0, [sp, #8]
0x00000000019aad7c: bl         #0x47e93a8
0x00000000019aad80: add        x19, sp, #0x20
0x00000000019aad84: add        x0, sp, #0x20
0x00000000019aad88: bl         #0x67e8b0
0x00000000019aad8c: adrp       x20, #0x5c51000
0x00000000019aad90: add        x20, x20, #0xcd8
0x00000000019aad94: add        x0, x19, #0x58
0x00000000019aad98: add        x1, x20, #0x18
0x00000000019aad9c: bl         #0x207488
0x00000000019aada0: add        x0, sp, #0x20
0x00000000019aada4: add        x1, x20, #8
0x00000000019aada8: bl         #0x20743c
0x00000000019aadac: add        sp, sp, #0x250
0x00000000019aadb0: ldp        x29, x30, [sp, #0x20]
0x00000000019aadb4: ldp        x20, x19, [sp, #0x10]
0x00000000019aadb8: ldp        x28, x27, [sp], #0x30
0x00000000019aadbc: ret        
0x00000000019aadc0: mov        x19, x0
0x00000000019aadc4: ldrsb      w8, [sp, #0x1f]
0x00000000019aadc8: tbz        w8, #0x1f, #0x19aade0
0x00000000019aadcc: ldr        x0, [sp, #8]
0x00000000019aadd0: bl         #0x47e93a8
0x00000000019aadd4: b          #0x19aade0
0x00000000019aadd8: b          #0x19aaddc
0x00000000019aaddc: mov        x19, x0
0x00000000019aade0: add        x0, sp, #0x20
0x00000000019aade4: bl         #0x2072a8
0x00000000019aade8: mov        x0, x19
0x00000000019aadec: bl         #0x4b97984
