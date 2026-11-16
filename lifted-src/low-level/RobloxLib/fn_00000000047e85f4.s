; instruction-faithful ARM64 fallback for RobloxLib::function_47e85f4
0x00000000047e85f4: adrp       x8, #0x6912000
0x00000000047e85f8: add        x8, x8, #0xd80
0x00000000047e85fc: ldrb       w8, [x8]
0x00000000047e8600: cmp        w8, #1
0x00000000047e8604: b.ne       #0x47e8618
0x00000000047e8608: adrp       x8, #0x61b3000
0x00000000047e860c: ldrb       w8, [x8, #0xc58]
0x00000000047e8610: cmp        w8, #1
0x00000000047e8614: b.eq       #0x47e861c
0x00000000047e8618: ret        
0x00000000047e861c: stp        x29, x30, [sp, #-0x10]!
0x00000000047e8620: mov        x29, sp
0x00000000047e8624: adrp       x1, #0x556d000
0x00000000047e8628: add        x1, x1, #0x4b8
0x00000000047e862c: mov        w0, #0
0x00000000047e8630: bl         #0x47eced4
