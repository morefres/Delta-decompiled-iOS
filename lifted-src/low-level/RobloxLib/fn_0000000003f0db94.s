; instruction-faithful ARM64 fallback for RobloxLib::function_3f0db94
0x0000000003f0db94: adrp       x8, #0x6155000
0x0000000003f0db98: add        x8, x8, #0x940
0x0000000003f0db9c: ldrb       w8, [x8]
0x0000000003f0dba0: cmp        w8, #1
0x0000000003f0dba4: b.ne       #0x3f0dbb0
0x0000000003f0dba8: ldr        w0, [x0, #0xdc]
0x0000000003f0dbac: ret        
0x0000000003f0dbb0: sub        x0, x0, #0x288
0x0000000003f0dbb4: b          #0x3fc3ee8
