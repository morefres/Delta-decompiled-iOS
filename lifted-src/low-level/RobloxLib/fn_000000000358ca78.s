; instruction-faithful ARM64 fallback for RobloxLib::function_358ca78
0x000000000358ca78: ldr        w8, [x0]
0x000000000358ca7c: ldr        w9, [x1]
0x000000000358ca80: subs       w8, w9, w8
0x000000000358ca84: b.ne       #0x358cabc
0x000000000358ca88: ldrh       w8, [x0, #4]
0x000000000358ca8c: ldrh       w9, [x1, #4]
0x000000000358ca90: subs       w8, w9, w8
0x000000000358ca94: b.ne       #0x358cacc
0x000000000358ca98: ldr        w8, [x0, #0x20]
0x000000000358ca9c: ldr        w9, [x1, #0x20]
0x000000000358caa0: cmp        w8, w9
0x000000000358caa4: b.ne       #0x358cab4
0x000000000358caa8: ldr        w8, [x0, #0x24]
0x000000000358caac: ldr        w9, [x1, #0x24]
0x000000000358cab0: cmp        w8, w9
0x000000000358cab4: cset       w0, lt
0x000000000358cab8: ret        
0x000000000358cabc: mov        w9, #0x7fffffff
0x000000000358cac0: cmp        w8, w9
0x000000000358cac4: cset       w0, lo
0x000000000358cac8: ret        
0x000000000358cacc: mov        w9, #0x7fff
0x000000000358cad0: cmp        w9, w8, uxth
0x000000000358cad4: cset       w0, hi
0x000000000358cad8: ret        
