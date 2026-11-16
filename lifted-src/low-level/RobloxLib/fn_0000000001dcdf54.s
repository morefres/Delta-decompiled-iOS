; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdf54
0x0000000001dcdf54: sub        sp, sp, #0x90
0x0000000001dcdf58: stp        x20, x19, [sp, #0x70]
0x0000000001dcdf5c: stp        x29, x30, [sp, #0x80]
0x0000000001dcdf60: add        x29, sp, #0x80
0x0000000001dcdf64: adrp       x19, #0x638d000
0x0000000001dcdf68: ldr        x0, [x19, #0x368]
0x0000000001dcdf6c: cbnz       x0, #0x1dcdf8c
0x0000000001dcdf70: adrp       x8, #0x638d000
0x0000000001dcdf74: add        x8, x8, #0x5a0
0x0000000001dcdf78: ldarb      w8, [x8]
0x0000000001dcdf7c: tbz        w8, #0, #0x1dcdf9c
0x0000000001dcdf80: adrp       x0, #0x638d000
0x0000000001dcdf84: add        x0, x0, #0x370
0x0000000001dcdf88: str        x0, [x19, #0x368]
0x0000000001dcdf8c: ldp        x29, x30, [sp, #0x80]
0x0000000001dcdf90: ldp        x20, x19, [sp, #0x70]
0x0000000001dcdf94: add        sp, sp, #0x90
0x0000000001dcdf98: ret        
0x0000000001dcdf9c: adrp       x0, #0x638d000
0x0000000001dcdfa0: add        x0, x0, #0x5a0
0x0000000001dcdfa4: bl         #0x428c
0x0000000001dcdfa8: cbz        w0, #0x1dcdf80
0x0000000001dcdfac: bl         #0x41806c4
0x0000000001dcdfb0: mov        x1, x0
0x0000000001dcdfb4: stur       xzr, [x29, #-0x28]
0x0000000001dcdfb8: sturb      wzr, [x29, #-0x20]
0x0000000001dcdfbc: mov        w8, #0x11b
0x0000000001dcdfc0: stur       w8, [x29, #-0x1c]
0x0000000001dcdfc4: sturb      wzr, [x29, #-0x18]
0x0000000001dcdfc8: movi       v0.16b, #0
0x0000000001dcdfcc: stp        q0, q0, [sp, #0x30]
0x0000000001dcdfd0: stp        q0, q0, [sp, #0x10]
0x0000000001dcdfd4: str        q0, [sp]
0x0000000001dcdfd8: adrp       x0, #0x638d000
0x0000000001dcdfdc: add        x0, x0, #0x370
0x0000000001dcdfe0: adrp       x2, #0x5340000
0x0000000001dcdfe4: add        x2, x2, #0x557
0x0000000001dcdfe8: sub        x5, x29, #0x28
0x0000000001dcdfec: mov        w3, #0x4064
0x0000000001dcdff0: mov        w4, #0x393
0x0000000001dcdff4: mov        x6, #0x400000000
0x0000000001dcdff8: mov        x7, #0
0x0000000001dcdffc: bl         #0x1dce0e4
0x0000000001dce000: adrp       x0, #0x1dce000
0x0000000001dce004: add        x0, x0, #0x44
0x0000000001dce008: adrp       x1, #0x638d000
0x0000000001dce00c: add        x1, x1, #0x370
0x0000000001dce010: adrp       x2, #0
0x0000000001dce014: add        x2, x2, #0
0x0000000001dce018: bl         #0x4b984dc
0x0000000001dce01c: adrp       x0, #0x638d000
0x0000000001dce020: add        x0, x0, #0x5a0
0x0000000001dce024: bl         #0x43e8
0x0000000001dce028: b          #0x1dcdf80
0x0000000001dce02c: mov        x19, x0
0x0000000001dce030: adrp       x0, #0x638d000
0x0000000001dce034: add        x0, x0, #0x5a0
0x0000000001dce038: bl         #0x4450
0x0000000001dce03c: mov        x0, x19
0x0000000001dce040: bl         #0x4b97984
