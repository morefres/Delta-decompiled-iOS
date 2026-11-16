; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7690
0x0000000001ec7690: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec7694: stp        x29, x30, [sp, #0x10]
0x0000000001ec7698: add        x29, sp, #0x10
0x0000000001ec769c: mov        x19, x0
0x0000000001ec76a0: add        x0, x0, #0x230
0x0000000001ec76a4: bl         #0x1ec8098
0x0000000001ec76a8: mov        x0, x19
0x0000000001ec76ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ec76b0: ldp        x20, x19, [sp], #0x20
0x0000000001ec76b4: b          #0x4406ed8
0x0000000001ec76b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec76bc: stp        x29, x30, [sp, #0x10]
0x0000000001ec76c0: add        x29, sp, #0x10
0x0000000001ec76c4: adrp       x19, #0x63b4000
0x0000000001ec76c8: ldr        x0, [x19, #0xfe8]
0x0000000001ec76cc: cbnz       x0, #0x1ec76dc
0x0000000001ec76d0: bl         #0x1ec75a0
0x0000000001ec76d4: ldr        x0, [x0, #8]
0x0000000001ec76d8: str        x0, [x19, #0xfe8]
0x0000000001ec76dc: ldp        x29, x30, [sp, #0x10]
0x0000000001ec76e0: ldp        x20, x19, [sp], #0x20
0x0000000001ec76e4: ret        
