; instruction-faithful ARM64 fallback for RobloxLib::function_47fa574
0x00000000047fa574: stp        x20, x19, [sp, #-0x20]!
0x00000000047fa578: stp        x29, x30, [sp, #0x10]
0x00000000047fa57c: add        x29, sp, #0x10
0x00000000047fa580: adrp       x8, #0x65cd000
0x00000000047fa584: add        x8, x8, #0xf08
0x00000000047fa588: ldarb      w8, [x8]
0x00000000047fa58c: adrp       x19, #0x65cd000
0x00000000047fa590: tbz        w8, #0, #0x47fa5ac
0x00000000047fa594: bl         #0x47f9f5c
0x00000000047fa598: ldr        d1, [x19, #0xf00]
0x00000000047fa59c: fadd       d0, d0, d1
0x00000000047fa5a0: ldp        x29, x30, [sp, #0x10]
0x00000000047fa5a4: ldp        x20, x19, [sp], #0x20
0x00000000047fa5a8: ret        
0x00000000047fa5ac: adrp       x0, #0x65cd000
0x00000000047fa5b0: add        x0, x0, #0xf08
0x00000000047fa5b4: bl         #0x428c
0x00000000047fa5b8: cbz        w0, #0x47fa594
0x00000000047fa5bc: bl         #0x47fa5ec
0x00000000047fa5c0: str        d0, [x19, #0xf00]
0x00000000047fa5c4: adrp       x0, #0x65cd000
0x00000000047fa5c8: add        x0, x0, #0xf08
0x00000000047fa5cc: bl         #0x43e8
0x00000000047fa5d0: b          #0x47fa594
0x00000000047fa5d4: mov        x19, x0
0x00000000047fa5d8: adrp       x0, #0x65cd000
0x00000000047fa5dc: add        x0, x0, #0xf08
0x00000000047fa5e0: bl         #0x4450
0x00000000047fa5e4: mov        x0, x19
0x00000000047fa5e8: bl         #0x4b97984
