; instruction-faithful ARM64 fallback for RobloxLib::function_3e9dba4
0x0000000003e9dba4: adrp       x8, #0x6155000
0x0000000003e9dba8: add        x8, x8, #0x5e0
0x0000000003e9dbac: ldrb       w8, [x8]
0x0000000003e9dbb0: cmp        w8, #1
0x0000000003e9dbb4: b.ne       #0x3e9dbc0
0x0000000003e9dbb8: ldr        w0, [x0, #0x6c]
0x0000000003e9dbbc: ret        
0x0000000003e9dbc0: sub        x0, x0, #0xa0
0x0000000003e9dbc4: b          #0x3f904cc
