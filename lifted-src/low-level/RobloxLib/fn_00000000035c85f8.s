; instruction-faithful ARM64 fallback for RobloxLib::function_35c85f8
0x00000000035c85f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035c85fc: stp        x29, x30, [sp, #0x10]
0x00000000035c8600: add        x29, sp, #0x10
0x00000000035c8604: mov        x19, x0
0x00000000035c8608: ldp        x20, x8, [x0, #8]
0x00000000035c860c: cmp        x20, x8
0x00000000035c8610: b.hs       #0x35c8620
0x00000000035c8614: bl         #0x35c8a44
0x00000000035c8618: add        x0, x20, #0x20
0x00000000035c861c: b          #0x35c8624
0x00000000035c8620: bl         #0x35c8aa8
0x00000000035c8624: str        x0, [x19, #8]
0x00000000035c8628: ldp        x29, x30, [sp, #0x10]
0x00000000035c862c: ldp        x20, x19, [sp], #0x20
0x00000000035c8630: ret        
