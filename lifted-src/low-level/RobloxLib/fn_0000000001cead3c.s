; instruction-faithful ARM64 fallback for RobloxLib::function_1cead3c
0x0000000001cead3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cead40: stp        x20, x19, [sp, #0x10]
0x0000000001cead44: stp        x29, x30, [sp, #0x20]
0x0000000001cead48: add        x29, sp, #0x20
0x0000000001cead4c: mov        x21, x2
0x0000000001cead50: mov        x19, x1
0x0000000001cead54: mov        x20, x0
0x0000000001cead58: bl         #0x1ed7368
0x0000000001cead5c: cmp        w21, #4
0x0000000001cead60: b.eq       #0x1cead84
0x0000000001cead64: cmp        w21, #3
0x0000000001cead68: b.ne       #0x1cead9c
0x0000000001cead6c: add        x0, x20, #0x98
0x0000000001cead70: mov        x1, x19
0x0000000001cead74: ldp        x29, x30, [sp, #0x20]
0x0000000001cead78: ldp        x20, x19, [sp, #0x10]
0x0000000001cead7c: ldp        x22, x21, [sp], #0x30
0x0000000001cead80: b          #0x1ceadac
0x0000000001cead84: add        x0, x20, #0x98
0x0000000001cead88: mov        x1, x19
0x0000000001cead8c: ldp        x29, x30, [sp, #0x20]
0x0000000001cead90: ldp        x20, x19, [sp, #0x10]
0x0000000001cead94: ldp        x22, x21, [sp], #0x30
0x0000000001cead98: b          #0x1ceae64
0x0000000001cead9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ceada0: ldp        x20, x19, [sp, #0x10]
0x0000000001ceada4: ldp        x22, x21, [sp], #0x30
0x0000000001ceada8: ret        
0x0000000001ceadac: sub        sp, sp, #0x40
0x0000000001ceadb0: stp        x22, x21, [sp, #0x10]
0x0000000001ceadb4: stp        x20, x19, [sp, #0x20]
0x0000000001ceadb8: stp        x29, x30, [sp, #0x30]
0x0000000001ceadbc: add        x29, sp, #0x30
0x0000000001ceadc0: mov        x19, x1
0x0000000001ceadc4: mov        x22, x0
0x0000000001ceadc8: sub        x20, x0, #0x98
0x0000000001ceadcc: adrp       x1, #0x636a000
0x0000000001ceadd0: add        x1, x1, #0xe38
0x0000000001ceadd4: mov        x0, x20
0x0000000001ceadd8: bl         #0x4b4f398
0x0000000001ceaddc: cbz        w0, #0x1ceae50
0x0000000001ceade0: ldr        x0, [x22, #0x10]
0x0000000001ceade4: cbz        x0, #0x1ceae2c
0x0000000001ceade8: bl         #0x4b98098
0x0000000001ceadec: cbz        x0, #0x1ceae2c
0x0000000001ceadf0: mov        x21, x0
0x0000000001ceadf4: ldr        x22, [x22, #8]
0x0000000001ceadf8: add        x8, x0, #8
0x0000000001ceadfc: ldaxr      x9, [x8]
0x0000000001ceae00: sub        x10, x9, #1
0x0000000001ceae04: stlxr      w11, x10, [x8]
0x0000000001ceae08: cbnz       w11, #0x1ceadfc
0x0000000001ceae0c: cbnz       x9, #0x1ceae30
0x0000000001ceae10: ldr        x8, [x21]
0x0000000001ceae14: ldr        x8, [x8, #0x10]
0x0000000001ceae18: mov        x0, x21
0x0000000001ceae1c: blr        x8
0x0000000001ceae20: mov        x0, x21
0x0000000001ceae24: bl         #0x4b9808c
0x0000000001ceae28: b          #0x1ceae30
0x0000000001ceae2c: mov        x22, #0
0x0000000001ceae30: str        x22, [sp, #8]
0x0000000001ceae34: adrp       x2, #0x636a000
0x0000000001ceae38: add        x2, x2, #0xe38
0x0000000001ceae3c: add        x4, sp, #8
0x0000000001ceae40: mov        x0, x19
0x0000000001ceae44: mov        x1, x20
0x0000000001ceae48: mov        x3, #0
0x0000000001ceae4c: bl         #0x24fd1dc
0x0000000001ceae50: ldp        x29, x30, [sp, #0x30]
0x0000000001ceae54: ldp        x20, x19, [sp, #0x20]
0x0000000001ceae58: ldp        x22, x21, [sp, #0x10]
0x0000000001ceae5c: add        sp, sp, #0x40
0x0000000001ceae60: ret        
0x0000000001ceae64: sub        sp, sp, #0x40
0x0000000001ceae68: stp        x22, x21, [sp, #0x10]
0x0000000001ceae6c: stp        x20, x19, [sp, #0x20]
0x0000000001ceae70: stp        x29, x30, [sp, #0x30]
0x0000000001ceae74: add        x29, sp, #0x30
0x0000000001ceae78: mov        x19, x1
0x0000000001ceae7c: mov        x22, x0
0x0000000001ceae80: sub        x20, x0, #0x98
0x0000000001ceae84: adrp       x1, #0x636a000
0x0000000001ceae88: add        x1, x1, #0xe38
0x0000000001ceae8c: mov        x0, x20
0x0000000001ceae90: bl         #0x4b4f398
0x0000000001ceae94: cbz        w0, #0x1ceaf08
0x0000000001ceae98: ldr        x0, [x22, #0x10]
0x0000000001ceae9c: cbz        x0, #0x1ceaee4
0x0000000001ceaea0: bl         #0x4b98098
0x0000000001ceaea4: cbz        x0, #0x1ceaee4
0x0000000001ceaea8: mov        x21, x0
0x0000000001ceaeac: ldr        x22, [x22, #8]
0x0000000001ceaeb0: add        x8, x0, #8
0x0000000001ceaeb4: ldaxr      x9, [x8]
0x0000000001ceaeb8: sub        x10, x9, #1
0x0000000001ceaebc: stlxr      w11, x10, [x8]
0x0000000001ceaec0: cbnz       w11, #0x1ceaeb4
0x0000000001ceaec4: cbnz       x9, #0x1ceaee8
0x0000000001ceaec8: ldr        x8, [x21]
0x0000000001ceaecc: ldr        x8, [x8, #0x10]
0x0000000001ceaed0: mov        x0, x21
0x0000000001ceaed4: blr        x8
0x0000000001ceaed8: mov        x0, x21
0x0000000001ceaedc: bl         #0x4b9808c
0x0000000001ceaee0: b          #0x1ceaee8
0x0000000001ceaee4: mov        x22, #0
0x0000000001ceaee8: str        x22, [sp, #8]
0x0000000001ceaeec: adrp       x2, #0x636a000
0x0000000001ceaef0: add        x2, x2, #0xe38
0x0000000001ceaef4: add        x4, sp, #8
0x0000000001ceaef8: mov        x0, x19
0x0000000001ceaefc: mov        x1, x20
0x0000000001ceaf00: mov        x3, #0
0x0000000001ceaf04: bl         #0x24fd47c
0x0000000001ceaf08: ldp        x29, x30, [sp, #0x30]
0x0000000001ceaf0c: ldp        x20, x19, [sp, #0x20]
0x0000000001ceaf10: ldp        x22, x21, [sp, #0x10]
0x0000000001ceaf14: add        sp, sp, #0x40
0x0000000001ceaf18: ret        
