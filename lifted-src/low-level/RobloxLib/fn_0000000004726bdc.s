; instruction-faithful ARM64 fallback for RobloxLib::function_4726bdc
0x0000000004726bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000004726be0: mov        x29, sp
0x0000000004726be4: adrp       x0, #0x61ba000
0x0000000004726be8: add        x0, x0, #0x678
0x0000000004726bec: ldr        x8, [x0]
0x0000000004726bf0: blr        x8
0x0000000004726bf4: ldrb       w8, [x0]
0x0000000004726bf8: tbz        w8, #0, #0x4726c14
0x0000000004726bfc: adrp       x0, #0x61ba000
0x0000000004726c00: add        x0, x0, #0x660
0x0000000004726c04: ldr        x8, [x0]
0x0000000004726c08: blr        x8
0x0000000004726c0c: ldp        x29, x30, [sp], #0x10
0x0000000004726c10: ret        
0x0000000004726c14: bl         #0x4b77bf8
0x0000000004726c18: b          #0x4726bfc
