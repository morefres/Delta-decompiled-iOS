; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf5b4
0x0000000002ecf5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf5b8: stp        x29, x30, [sp, #0x10]
0x0000000002ecf5bc: add        x29, sp, #0x10
0x0000000002ecf5c0: adrp       x8, #0x60e6000
0x0000000002ecf5c4: add        x8, x8, #0x850
0x0000000002ecf5c8: ldarb      w8, [x8]
0x0000000002ecf5cc: tbnz       w8, #0, #0x2ecf618
0x0000000002ecf5d0: adrp       x0, #0x60e6000
0x0000000002ecf5d4: add        x0, x0, #0x850
0x0000000002ecf5d8: bl         #0x428c
0x0000000002ecf5dc: cbz        w0, #0x2ecf618
0x0000000002ecf5e0: bl         #0x47ef6a4
0x0000000002ecf5e4: mov        w8, #0x1759
0x0000000002ecf5e8: movk       w8, #0xd1b7, lsl #16
0x0000000002ecf5ec: umull      x8, w0, w8
0x0000000002ecf5f0: lsr        x8, x8, #0x2d
0x0000000002ecf5f4: mov        w9, #0x2710
0x0000000002ecf5f8: msub       w8, w8, w9, w0
0x0000000002ecf5fc: adrp       x9, #0x60e6000
0x0000000002ecf600: str        w8, [x9, #0x848]
0x0000000002ecf604: adrp       x0, #0x60e6000
0x0000000002ecf608: add        x0, x0, #0x850
0x0000000002ecf60c: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf610: ldp        x20, x19, [sp], #0x20
0x0000000002ecf614: b          #0x43e8
0x0000000002ecf618: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf61c: ldp        x20, x19, [sp], #0x20
0x0000000002ecf620: ret        
0x0000000002ecf624: mov        x19, x0
0x0000000002ecf628: adrp       x0, #0x60e6000
0x0000000002ecf62c: add        x0, x0, #0x850
0x0000000002ecf630: bl         #0x4450
0x0000000002ecf634: mov        x0, x19
0x0000000002ecf638: bl         #0x4b97984
