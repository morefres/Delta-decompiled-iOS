; instruction-faithful ARM64 fallback for RobloxLib::function_42fb4f0
0x00000000042fb4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000042fb4f4: stp        x29, x30, [sp, #0x10]
0x00000000042fb4f8: add        x29, sp, #0x10
0x00000000042fb4fc: mov        x20, x8
0x00000000042fb500: mov        x19, #0
0x00000000042fb504: cmp        w1, #1
0x00000000042fb508: b.gt       #0x42fb52c
0x00000000042fb50c: cbz        w1, #0x42fb550
0x00000000042fb510: cmp        w1, #1
0x00000000042fb514: b.ne       #0x42fb574
0x00000000042fb518: mov        w0, #0x30
0x00000000042fb51c: bl         #0x47e9370
0x00000000042fb520: mov        x19, x0
0x00000000042fb524: bl         #0x42fc26c
0x00000000042fb528: b          #0x42fb574
0x00000000042fb52c: cmp        w1, #2
0x00000000042fb530: b.eq       #0x42fb564
0x00000000042fb534: cmp        w1, #3
0x00000000042fb538: b.ne       #0x42fb574
0x00000000042fb53c: mov        w0, #0x40
0x00000000042fb540: bl         #0x47e9370
0x00000000042fb544: mov        x19, x0
0x00000000042fb548: bl         #0x430add8
0x00000000042fb54c: b          #0x42fb574
0x00000000042fb550: mov        w0, #0x28
0x00000000042fb554: bl         #0x47e9370
0x00000000042fb558: mov        x19, x0
0x00000000042fb55c: bl         #0x42fabd0
0x00000000042fb560: b          #0x42fb574
0x00000000042fb564: mov        w0, #0x60
0x00000000042fb568: bl         #0x47e9370
0x00000000042fb56c: mov        x19, x0
0x00000000042fb570: bl         #0x4311fd4
0x00000000042fb574: str        x19, [x20]
0x00000000042fb578: ldp        x29, x30, [sp, #0x10]
0x00000000042fb57c: ldp        x20, x19, [sp], #0x20
0x00000000042fb580: ret        
0x00000000042fb584: b          #0x42fb590
0x00000000042fb588: b          #0x42fb590
0x00000000042fb58c: b          #0x42fb590
0x00000000042fb590: mov        x20, x0
0x00000000042fb594: mov        x0, x19
0x00000000042fb598: bl         #0x47e93a8
0x00000000042fb59c: mov        x0, x20
0x00000000042fb5a0: bl         #0x4b97984
