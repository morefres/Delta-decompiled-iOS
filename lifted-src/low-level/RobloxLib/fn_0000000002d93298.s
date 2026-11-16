; instruction-faithful ARM64 fallback for RobloxLib::function_2d93298
0x0000000002d93298: stp        d9, d8, [sp, #-0x30]!
0x0000000002d9329c: stp        x20, x19, [sp, #0x10]
0x0000000002d932a0: stp        x29, x30, [sp, #0x20]
0x0000000002d932a4: add        x29, sp, #0x20
0x0000000002d932a8: mov        x19, x0
0x0000000002d932ac: bl         #0x47fa170
0x0000000002d932b0: ldr        x8, [x19, #0x28]
0x0000000002d932b4: ldar       x8, [x8]
0x0000000002d932b8: fmov       d1, x8
0x0000000002d932bc: fsub       d1, d0, d1
0x0000000002d932c0: adrp       x8, #0x4bcd000
0x0000000002d932c4: ldr        d2, [x8, #0x7c0]
0x0000000002d932c8: fmul       d8, d1, d2
0x0000000002d932cc: ldr        d9, [x19]
0x0000000002d932d0: fcmp       d8, d9
0x0000000002d932d4: b.mi       #0x2d93300
0x0000000002d932d8: ldr        x8, [x19, #0x28]
0x0000000002d932dc: fmov       x9, d0
0x0000000002d932e0: stlr       x9, [x8]
0x0000000002d932e4: add        x0, x19, #8
0x0000000002d932e8: ldr        x8, [x19, #0x20]
0x0000000002d932ec: tbnz       w8, #1, #0x2d932f4
0x0000000002d932f0: ldr        x0, [x0]
0x0000000002d932f4: and        x8, x8, #0xfffffffffffffff8
0x0000000002d932f8: ldr        x8, [x8]
0x0000000002d932fc: blr        x8
0x0000000002d93300: fcmp       d8, d9
0x0000000002d93304: cset       w0, pl
0x0000000002d93308: ldp        x29, x30, [sp, #0x20]
0x0000000002d9330c: ldp        x20, x19, [sp, #0x10]
0x0000000002d93310: ldp        d9, d8, [sp], #0x30
0x0000000002d93314: ret        
