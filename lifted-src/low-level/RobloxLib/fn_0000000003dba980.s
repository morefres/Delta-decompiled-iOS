; instruction-faithful ARM64 fallback for RobloxLib::function_3dba980
0x0000000003dba980: ldrb       w8, [x0, #4]
0x0000000003dba984: cmp        w8, #1
0x0000000003dba988: b.ne       #0x3dba9a0
0x0000000003dba98c: ldr        x8, [x0, #0x58]
0x0000000003dba990: ldr        w9, [x0]
0x0000000003dba994: cmp        x8, x9
0x0000000003dba998: cset       w0, eq
0x0000000003dba99c: ret        
0x0000000003dba9a0: mov        w0, #0
0x0000000003dba9a4: ret        
