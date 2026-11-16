; instruction-faithful ARM64 fallback for RobloxLib::function_352fdac
0x000000000352fdac: stp        x24, x23, [sp, #-0x40]!
0x000000000352fdb0: stp        x22, x21, [sp, #0x10]
0x000000000352fdb4: stp        x20, x19, [sp, #0x20]
0x000000000352fdb8: stp        x29, x30, [sp, #0x30]
0x000000000352fdbc: add        x29, sp, #0x30
0x000000000352fdc0: mov        x20, x0
0x000000000352fdc4: add        x19, x0, #0x10
0x000000000352fdc8: ldrsb      x21, [x0, #0x27]
0x000000000352fdcc: tbnz       x21, #0x3f, #0x352fdd8
0x000000000352fdd0: mov        x22, x19
0x000000000352fdd4: b          #0x352fddc
0x000000000352fdd8: ldp        x22, x21, [x20, #0x10]
0x000000000352fddc: adrp       x23, #0x4f89000
0x000000000352fde0: add        x23, x23, #0x384
0x000000000352fde4: mov        x0, x23
0x000000000352fde8: bl         #0x4b99844
0x000000000352fdec: mov        x3, x0
0x000000000352fdf0: mov        x0, x22
0x000000000352fdf4: mov        x1, x21
0x000000000352fdf8: mov        x2, x23
0x000000000352fdfc: bl         #0x46a6908
0x000000000352fe00: tbz        w0, #0, #0x352fe0c
0x000000000352fe04: mov        w0, #1
0x000000000352fe08: b          #0x352fed0
0x000000000352fe0c: ldrsb      x21, [x20, #0x27]
0x000000000352fe10: tbnz       x21, #0x3f, #0x352fe1c
0x000000000352fe14: mov        x22, x19
0x000000000352fe18: b          #0x352fe20
0x000000000352fe1c: ldp        x22, x21, [x20, #0x10]
0x000000000352fe20: adrp       x23, #0x4f89000
0x000000000352fe24: add        x23, x23, #0x388
0x000000000352fe28: mov        x0, x23
0x000000000352fe2c: bl         #0x4b99844
0x000000000352fe30: mov        x3, x0
0x000000000352fe34: mov        x0, x22
0x000000000352fe38: mov        x1, x21
0x000000000352fe3c: mov        x2, x23
0x000000000352fe40: bl         #0x46a6908
0x000000000352fe44: tbz        w0, #0, #0x352fe50
0x000000000352fe48: mov        w0, #2
0x000000000352fe4c: b          #0x352fed0
0x000000000352fe50: ldrsb      x21, [x20, #0x27]
0x000000000352fe54: tbnz       x21, #0x3f, #0x352fe60
0x000000000352fe58: mov        x22, x19
0x000000000352fe5c: b          #0x352fe64
0x000000000352fe60: ldp        x22, x21, [x20, #0x10]
0x000000000352fe64: adrp       x23, #0x4f89000
0x000000000352fe68: add        x23, x23, #0x38f
0x000000000352fe6c: mov        x0, x23
0x000000000352fe70: bl         #0x4b99844
0x000000000352fe74: mov        x3, x0
0x000000000352fe78: mov        x0, x22
0x000000000352fe7c: mov        x1, x21
0x000000000352fe80: mov        x2, x23
0x000000000352fe84: bl         #0x46a6908
0x000000000352fe88: tbz        w0, #0, #0x352fe94
0x000000000352fe8c: mov        w0, #3
0x000000000352fe90: b          #0x352fed0
0x000000000352fe94: ldrsb      x21, [x20, #0x27]
0x000000000352fe98: tbz        x21, #0x3f, #0x352fea0
0x000000000352fe9c: ldp        x19, x21, [x20, #0x10]
0x000000000352fea0: adrp       x20, #0x4f89000
0x000000000352fea4: add        x20, x20, #0x3a8
0x000000000352fea8: mov        x0, x20
0x000000000352feac: bl         #0x4b99844
0x000000000352feb0: mov        x3, x0
0x000000000352feb4: mov        x0, x19
0x000000000352feb8: mov        x1, x21
0x000000000352febc: mov        x2, x20
0x000000000352fec0: bl         #0x46a6908
0x000000000352fec4: cmp        w0, #0
0x000000000352fec8: mov        w8, #4
0x000000000352fecc: csel       w0, w8, wzr, ne
0x000000000352fed0: ldp        x29, x30, [sp, #0x30]
0x000000000352fed4: ldp        x20, x19, [sp, #0x20]
0x000000000352fed8: ldp        x22, x21, [sp, #0x10]
0x000000000352fedc: ldp        x24, x23, [sp], #0x40
0x000000000352fee0: ret        
