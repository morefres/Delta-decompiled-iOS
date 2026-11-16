; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4630
0x0000000001fe4630: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4634: stp        x29, x30, [sp, #0x10]
0x0000000001fe4638: add        x29, sp, #0x10
0x0000000001fe463c: adrp       x8, #0x60e6000
0x0000000001fe4640: add        x8, x8, #0x850
0x0000000001fe4644: ldarb      w8, [x8]
0x0000000001fe4648: tbnz       w8, #0, #0x1fe4694
0x0000000001fe464c: adrp       x0, #0x60e6000
0x0000000001fe4650: add        x0, x0, #0x850
0x0000000001fe4654: bl         #0x428c
0x0000000001fe4658: cbz        w0, #0x1fe4694
0x0000000001fe465c: bl         #0x47ef6a4
0x0000000001fe4660: mov        w8, #0x1759
0x0000000001fe4664: movk       w8, #0xd1b7, lsl #16
0x0000000001fe4668: umull      x8, w0, w8
0x0000000001fe466c: lsr        x8, x8, #0x2d
0x0000000001fe4670: mov        w9, #0x2710
0x0000000001fe4674: msub       w8, w8, w9, w0
0x0000000001fe4678: adrp       x9, #0x60e6000
0x0000000001fe467c: str        w8, [x9, #0x848]
0x0000000001fe4680: adrp       x0, #0x60e6000
0x0000000001fe4684: add        x0, x0, #0x850
0x0000000001fe4688: ldp        x29, x30, [sp, #0x10]
0x0000000001fe468c: ldp        x20, x19, [sp], #0x20
0x0000000001fe4690: b          #0x43e8
0x0000000001fe4694: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4698: ldp        x20, x19, [sp], #0x20
0x0000000001fe469c: ret        
0x0000000001fe46a0: mov        x19, x0
0x0000000001fe46a4: adrp       x0, #0x60e6000
0x0000000001fe46a8: add        x0, x0, #0x850
0x0000000001fe46ac: bl         #0x4450
0x0000000001fe46b0: mov        x0, x19
0x0000000001fe46b4: bl         #0x4b97984
