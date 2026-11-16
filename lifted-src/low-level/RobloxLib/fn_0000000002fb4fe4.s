; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4fe4
0x0000000002fb4fe4: stp        x24, x23, [sp, #-0x40]!
0x0000000002fb4fe8: stp        x22, x21, [sp, #0x10]
0x0000000002fb4fec: stp        x20, x19, [sp, #0x20]
0x0000000002fb4ff0: stp        x29, x30, [sp, #0x30]
0x0000000002fb4ff4: add        x29, sp, #0x30
0x0000000002fb4ff8: ldp        x20, x21, [x0]
0x0000000002fb4ffc: cmp        x20, x21
0x0000000002fb5000: b.eq       #0x2fb507c
0x0000000002fb5004: ldr        x8, [x20]
0x0000000002fb5008: ldr        x22, [x8, #0x60]
0x0000000002fb500c: ldp        x8, x19, [x20]
0x0000000002fb5010: cbz        x19, #0x2fb5064
0x0000000002fb5014: add        x9, x19, #8
0x0000000002fb5018: ldxr       x10, [x9]
0x0000000002fb501c: add        x10, x10, #1
0x0000000002fb5020: stxr       w11, x10, [x9]
0x0000000002fb5024: cbnz       w11, #0x2fb5018
0x0000000002fb5028: ldr        x23, [x8, #0x60]
0x0000000002fb502c: ldaxr      x8, [x9]
0x0000000002fb5030: sub        x10, x8, #1
0x0000000002fb5034: stlxr      w11, x10, [x9]
0x0000000002fb5038: cbnz       w11, #0x2fb502c
0x0000000002fb503c: cbnz       x8, #0x2fb5058
0x0000000002fb5040: ldr        x8, [x19]
0x0000000002fb5044: ldr        x8, [x8, #0x10]
0x0000000002fb5048: mov        x0, x19
0x0000000002fb504c: blr        x8
0x0000000002fb5050: mov        x0, x19
0x0000000002fb5054: bl         #0x4b9808c
0x0000000002fb5058: cmp        x22, x23
0x0000000002fb505c: b.eq       #0x2fb5070
0x0000000002fb5060: b          #0x2fb5084
0x0000000002fb5064: ldr        x8, [x8, #0x60]
0x0000000002fb5068: cmp        x22, x8
0x0000000002fb506c: b.ne       #0x2fb5084
0x0000000002fb5070: add        x20, x20, #0x10
0x0000000002fb5074: cmp        x20, x21
0x0000000002fb5078: b.ne       #0x2fb500c
0x0000000002fb507c: mov        w0, #1
0x0000000002fb5080: b          #0x2fb5088
0x0000000002fb5084: mov        w0, #0
0x0000000002fb5088: ldp        x29, x30, [sp, #0x30]
0x0000000002fb508c: ldp        x20, x19, [sp, #0x20]
0x0000000002fb5090: ldp        x22, x21, [sp, #0x10]
0x0000000002fb5094: ldp        x24, x23, [sp], #0x40
0x0000000002fb5098: ret        
