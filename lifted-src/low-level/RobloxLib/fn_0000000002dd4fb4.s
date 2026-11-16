; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4fb4
0x0000000002dd4fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd4fb8: stp        x29, x30, [sp, #0x10]
0x0000000002dd4fbc: add        x29, sp, #0x10
0x0000000002dd4fc0: sub        sp, sp, #0x3d0
0x0000000002dd4fc4: adrp       x8, #0x5ba4000
0x0000000002dd4fc8: ldr        x8, [x8, #0x338]
0x0000000002dd4fcc: ldr        x8, [x8]
0x0000000002dd4fd0: stur       x8, [x29, #-0x18]
0x0000000002dd4fd4: mov        w8, #0x8bc8
0x0000000002dd4fd8: add        x8, x0, x8
0x0000000002dd4fdc: ldarb      w8, [x8]
0x0000000002dd4fe0: tbz        w8, #0, #0x2dd5014
0x0000000002dd4fe4: mov        x19, x0
0x0000000002dd4fe8: ldr        x0, [x0, #8]
0x0000000002dd4fec: cbz        x0, #0x2dd5014
0x0000000002dd4ff0: ldr        x8, [x0]
0x0000000002dd4ff4: ldr        x8, [x8, #0x30]
0x0000000002dd4ff8: mov        w1, #0x1e0
0x0000000002dd4ffc: blr        x8
0x0000000002dd5000: ldr        x0, [x19, #8]
0x0000000002dd5004: ldr        x8, [x0]
0x0000000002dd5008: ldr        x8, [x8, #0x38]
0x0000000002dd500c: add        x1, sp, #8
0x0000000002dd5010: blr        x8
0x0000000002dd5014: ldur       x8, [x29, #-0x18]
0x0000000002dd5018: adrp       x9, #0x5ba4000
0x0000000002dd501c: ldr        x9, [x9, #0x338]
0x0000000002dd5020: ldr        x9, [x9]
0x0000000002dd5024: cmp        x9, x8
0x0000000002dd5028: b.ne       #0x2dd503c
0x0000000002dd502c: add        sp, sp, #0x3d0
0x0000000002dd5030: ldp        x29, x30, [sp, #0x10]
0x0000000002dd5034: ldp        x20, x19, [sp], #0x20
0x0000000002dd5038: ret        
0x0000000002dd503c: bl         #0x4b98620
