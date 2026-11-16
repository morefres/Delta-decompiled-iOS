; instruction-faithful ARM64 fallback for RobloxLib::function_2edf578
0x0000000002edf578: sub        x0, x0, #0x120
0x0000000002edf57c: b          #0x2edf530
0x0000000002edf580: adrp       x8, #0x6170000
0x0000000002edf584: add        x8, x8, #0xbe8
0x0000000002edf588: ldrb       w8, [x8]
0x0000000002edf58c: cmp        w8, #1
0x0000000002edf590: b.ne       #0x2edf598
0x0000000002edf594: b          #0x2edebbc
0x0000000002edf598: ret        
0x0000000002edf59c: adrp       x8, #0x6170000
0x0000000002edf5a0: add        x8, x8, #0xbe8
0x0000000002edf5a4: ldrb       w8, [x8]
0x0000000002edf5a8: cmp        w8, #1
0x0000000002edf5ac: b.ne       #0x2edf5b8
0x0000000002edf5b0: sub        x0, x0, #0x120
0x0000000002edf5b4: b          #0x2edebbc
0x0000000002edf5b8: ret        
