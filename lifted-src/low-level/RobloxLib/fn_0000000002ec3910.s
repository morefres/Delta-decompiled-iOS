; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3910
0x0000000002ec3910: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3914: stp        x29, x30, [sp, #0x10]
0x0000000002ec3918: add        x29, sp, #0x10
0x0000000002ec391c: adrp       x8, #0x60ea000
0x0000000002ec3920: add        x8, x8, #0x410
0x0000000002ec3924: ldarb      w8, [x8]
0x0000000002ec3928: tbnz       w8, #0, #0x2ec3980
0x0000000002ec392c: adrp       x0, #0x60ea000
0x0000000002ec3930: add        x0, x0, #0x410
0x0000000002ec3934: bl         #0x428c
0x0000000002ec3938: cbz        w0, #0x2ec3980
0x0000000002ec393c: adrp       x0, #0x60ea000
0x0000000002ec3940: add        x0, x0, #0x3f8
0x0000000002ec3944: adrp       x1, #0x521a000
0x0000000002ec3948: add        x1, x1, #0x7f9
0x0000000002ec394c: bl         #0x18aac
0x0000000002ec3950: adrp       x0, #0x5ba4000
0x0000000002ec3954: ldr        x0, [x0, #0x698]
0x0000000002ec3958: adrp       x1, #0x60ea000
0x0000000002ec395c: add        x1, x1, #0x3f8
0x0000000002ec3960: adrp       x2, #0
0x0000000002ec3964: add        x2, x2, #0
0x0000000002ec3968: bl         #0x4b984dc
0x0000000002ec396c: adrp       x0, #0x60ea000
0x0000000002ec3970: add        x0, x0, #0x410
0x0000000002ec3974: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3978: ldp        x20, x19, [sp], #0x20
0x0000000002ec397c: b          #0x43e8
0x0000000002ec3980: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3984: ldp        x20, x19, [sp], #0x20
0x0000000002ec3988: ret        
0x0000000002ec398c: mov        x19, x0
0x0000000002ec3990: adrp       x0, #0x60ea000
0x0000000002ec3994: add        x0, x0, #0x410
0x0000000002ec3998: bl         #0x4450
0x0000000002ec399c: mov        x0, x19
0x0000000002ec39a0: bl         #0x4b97984
