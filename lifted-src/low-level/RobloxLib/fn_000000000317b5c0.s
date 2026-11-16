; instruction-faithful ARM64 fallback for RobloxLib::function_317b5c0
0x000000000317b5c0: stp        x22, x21, [sp, #-0x30]!
0x000000000317b5c4: stp        x20, x19, [sp, #0x10]
0x000000000317b5c8: stp        x29, x30, [sp, #0x20]
0x000000000317b5cc: add        x29, sp, #0x20
0x000000000317b5d0: mov        x19, x2
0x000000000317b5d4: mov        x20, x1
0x000000000317b5d8: mov        x21, x0
0x000000000317b5dc: ldr        x0, [x0]
0x000000000317b5e0: adrp       x8, #0x65f4000
0x000000000317b5e4: add        x8, x8, #0xb8
0x000000000317b5e8: cmp        x0, x8
0x000000000317b5ec: ccmp       x0, #0, #4, ne
0x000000000317b5f0: b.eq       #0x317b5f8
0x000000000317b5f4: bl         #0x47eaa08
0x000000000317b5f8: str        w19, [x21, #8]
0x000000000317b5fc: add        w0, w19, #1
0x000000000317b600: bl         #0x47ea988
0x000000000317b604: mov        x22, x0
0x000000000317b608: str        x0, [x21]
0x000000000317b60c: mov        w2, w19
0x000000000317b610: mov        x1, x20
0x000000000317b614: bl         #0x4b98ee4
0x000000000317b618: strb       wzr, [x22, w19, uxtw]
0x000000000317b61c: ldp        x29, x30, [sp, #0x20]
0x000000000317b620: ldp        x20, x19, [sp, #0x10]
0x000000000317b624: ldp        x22, x21, [sp], #0x30
0x000000000317b628: ret        
