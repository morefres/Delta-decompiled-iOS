; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdfec
0x0000000003fbdfec: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbdff0: stp        x29, x30, [sp, #0x10]
0x0000000003fbdff4: add        x29, sp, #0x10
0x0000000003fbdff8: bl         #0x3fbe2a0
0x0000000003fbdffc: cbnz       x0, #0x3fbe018
0x0000000003fbe000: adrp       x8, #0x6196000
0x0000000003fbe004: add        x8, x8, #0xa58
0x0000000003fbe008: ldarb      w8, [x8]
0x0000000003fbe00c: tbz        w8, #0, #0x3fbe024
0x0000000003fbe010: adrp       x0, #0x6196000
0x0000000003fbe014: add        x0, x0, #0xa50
0x0000000003fbe018: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe01c: ldp        x20, x19, [sp], #0x20
0x0000000003fbe020: ret        
0x0000000003fbe024: adrp       x0, #0x6196000
0x0000000003fbe028: add        x0, x0, #0xa58
0x0000000003fbe02c: bl         #0x428c
0x0000000003fbe030: cbz        w0, #0x3fbe010
0x0000000003fbe034: adrp       x19, #0x6196000
0x0000000003fbe038: add        x19, x19, #0xa50
0x0000000003fbe03c: mov        x0, x19
0x0000000003fbe040: bl         #0x3fbe2fc
0x0000000003fbe044: adrp       x0, #0x6196000
0x0000000003fbe048: add        x0, x0, #0xa58
0x0000000003fbe04c: bl         #0x43e8
0x0000000003fbe050: mov        x0, x19
0x0000000003fbe054: b          #0x3fbe018
