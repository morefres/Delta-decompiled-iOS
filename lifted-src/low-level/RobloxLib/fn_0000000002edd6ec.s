; instruction-faithful ARM64 fallback for RobloxLib::function_2edd6ec
0x0000000002edd6ec: mov        x8, x0
0x0000000002edd6f0: ldr        x0, [x0]
0x0000000002edd6f4: str        x1, [x8]
0x0000000002edd6f8: cbz        x0, #0x2edd710
0x0000000002edd6fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd700: mov        x29, sp
0x0000000002edd704: bl         #0x2edd714
0x0000000002edd708: ldp        x29, x30, [sp], #0x10
0x0000000002edd70c: b          #0x47e93a8
0x0000000002edd710: ret        
