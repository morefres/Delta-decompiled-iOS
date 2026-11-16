; instruction-faithful ARM64 fallback for RobloxLib::function_47fb920
0x00000000047fb920: stp        x20, x19, [sp, #-0x20]!
0x00000000047fb924: stp        x29, x30, [sp, #0x10]
0x00000000047fb928: add        x29, sp, #0x10
0x00000000047fb92c: adrp       x8, #0x65cd000
0x00000000047fb930: add        x8, x8, #0xfb8
0x00000000047fb934: ldarb      w8, [x8]
0x00000000047fb938: adrp       x20, #0x65cd000
0x00000000047fb93c: tbz        w8, #0, #0x47fb950
0x00000000047fb940: ldr        x0, [x20, #0xfb0]
0x00000000047fb944: ldp        x29, x30, [sp, #0x10]
0x00000000047fb948: ldp        x20, x19, [sp], #0x20
0x00000000047fb94c: ret        
0x00000000047fb950: adrp       x0, #0x65cd000
0x00000000047fb954: add        x0, x0, #0xfb8
0x00000000047fb958: bl         #0x428c
0x00000000047fb95c: cbz        w0, #0x47fb940
0x00000000047fb960: mov        w0, #0x38
0x00000000047fb964: bl         #0x47e9370
0x00000000047fb968: mov        x19, x0
0x00000000047fb96c: str        xzr, [x0, #0x30]
0x00000000047fb970: movi       v0.16b, #0
0x00000000047fb974: stp        q0, q0, [x0, #0x10]
0x00000000047fb978: str        q0, [x0]
0x00000000047fb97c: bl         #0x47fb9bc
0x00000000047fb980: str        x19, [x20, #0xfb0]
0x00000000047fb984: adrp       x0, #0x65cd000
0x00000000047fb988: add        x0, x0, #0xfb8
0x00000000047fb98c: bl         #0x43e8
0x00000000047fb990: b          #0x47fb940
0x00000000047fb994: mov        x20, x0
0x00000000047fb998: mov        x0, x19
0x00000000047fb99c: bl         #0x47e93a8
0x00000000047fb9a0: b          #0x47fb9a8
0x00000000047fb9a4: mov        x20, x0
0x00000000047fb9a8: adrp       x0, #0x65cd000
0x00000000047fb9ac: add        x0, x0, #0xfb8
0x00000000047fb9b0: bl         #0x4450
0x00000000047fb9b4: mov        x0, x20
0x00000000047fb9b8: bl         #0x4b97984
