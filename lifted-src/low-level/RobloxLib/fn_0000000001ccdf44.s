; instruction-faithful ARM64 fallback for RobloxLib::function_1ccdf44
0x0000000001ccdf44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ccdf48: stp        x20, x19, [sp, #0x10]
0x0000000001ccdf4c: stp        x29, x30, [sp, #0x20]
0x0000000001ccdf50: add        x29, sp, #0x20
0x0000000001ccdf54: mov        x21, x2
0x0000000001ccdf58: mov        x19, x1
0x0000000001ccdf5c: mov        x20, x0
0x0000000001ccdf60: bl         #0x4154314
0x0000000001ccdf64: cmp        w21, #4
0x0000000001ccdf68: b.eq       #0x1ccdf8c
0x0000000001ccdf6c: cmp        w21, #3
0x0000000001ccdf70: b.ne       #0x1ccdfa4
0x0000000001ccdf74: add        x0, x20, #0x98
0x0000000001ccdf78: mov        x1, x19
0x0000000001ccdf7c: ldp        x29, x30, [sp, #0x20]
0x0000000001ccdf80: ldp        x20, x19, [sp, #0x10]
0x0000000001ccdf84: ldp        x22, x21, [sp], #0x30
0x0000000001ccdf88: b          #0x1ccdfb4
0x0000000001ccdf8c: add        x0, x20, #0x98
0x0000000001ccdf90: mov        x1, x19
0x0000000001ccdf94: ldp        x29, x30, [sp, #0x20]
0x0000000001ccdf98: ldp        x20, x19, [sp, #0x10]
0x0000000001ccdf9c: ldp        x22, x21, [sp], #0x30
0x0000000001ccdfa0: b          #0x1cce01c
0x0000000001ccdfa4: ldp        x29, x30, [sp, #0x20]
0x0000000001ccdfa8: ldp        x20, x19, [sp, #0x10]
0x0000000001ccdfac: ldp        x22, x21, [sp], #0x30
0x0000000001ccdfb0: ret        
0x0000000001ccdfb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ccdfb8: stp        x20, x19, [sp, #0x10]
0x0000000001ccdfbc: stp        x29, x30, [sp, #0x20]
0x0000000001ccdfc0: add        x29, sp, #0x20
0x0000000001ccdfc4: mov        x19, x1
0x0000000001ccdfc8: mov        x21, x0
0x0000000001ccdfcc: sub        x20, x0, #0x98
0x0000000001ccdfd0: adrp       x1, #0x6366000
0x0000000001ccdfd4: add        x1, x1, #0x9a8
0x0000000001ccdfd8: mov        x0, x20
0x0000000001ccdfdc: bl         #0x4b4f398
0x0000000001ccdfe0: cbz        w0, #0x1cce00c
0x0000000001ccdfe4: adrp       x2, #0x6366000
0x0000000001ccdfe8: add        x2, x2, #0x9a8
0x0000000001ccdfec: add        x4, x21, #8
0x0000000001ccdff0: mov        x0, x19
0x0000000001ccdff4: mov        x1, x20
0x0000000001ccdff8: mov        x3, #0
0x0000000001ccdffc: ldp        x29, x30, [sp, #0x20]
0x0000000001cce000: ldp        x20, x19, [sp, #0x10]
0x0000000001cce004: ldp        x22, x21, [sp], #0x30
0x0000000001cce008: b          #0x24d5df0
0x0000000001cce00c: ldp        x29, x30, [sp, #0x20]
0x0000000001cce010: ldp        x20, x19, [sp, #0x10]
0x0000000001cce014: ldp        x22, x21, [sp], #0x30
0x0000000001cce018: ret        
0x0000000001cce01c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cce020: stp        x20, x19, [sp, #0x10]
0x0000000001cce024: stp        x29, x30, [sp, #0x20]
0x0000000001cce028: add        x29, sp, #0x20
0x0000000001cce02c: mov        x19, x1
0x0000000001cce030: mov        x21, x0
0x0000000001cce034: sub        x20, x0, #0x98
0x0000000001cce038: adrp       x1, #0x6366000
0x0000000001cce03c: add        x1, x1, #0x9a8
0x0000000001cce040: mov        x0, x20
0x0000000001cce044: bl         #0x4b4f398
0x0000000001cce048: cbz        w0, #0x1cce074
0x0000000001cce04c: adrp       x2, #0x6366000
0x0000000001cce050: add        x2, x2, #0x9a8
0x0000000001cce054: add        x4, x21, #8
0x0000000001cce058: mov        x0, x19
0x0000000001cce05c: mov        x1, x20
0x0000000001cce060: mov        x3, #0
0x0000000001cce064: ldp        x29, x30, [sp, #0x20]
0x0000000001cce068: ldp        x20, x19, [sp, #0x10]
0x0000000001cce06c: ldp        x22, x21, [sp], #0x30
0x0000000001cce070: b          #0x24d60ac
0x0000000001cce074: ldp        x29, x30, [sp, #0x20]
0x0000000001cce078: ldp        x20, x19, [sp, #0x10]
0x0000000001cce07c: ldp        x22, x21, [sp], #0x30
0x0000000001cce080: ret        
