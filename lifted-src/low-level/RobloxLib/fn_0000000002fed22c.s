; instruction-faithful ARM64 fallback for RobloxLib::function_2fed22c
0x0000000002fed22c: sub        sp, sp, #0xf0
0x0000000002fed230: stp        x20, x19, [sp, #0xd0]
0x0000000002fed234: stp        x29, x30, [sp, #0xe0]
0x0000000002fed238: add        x29, sp, #0xe0
0x0000000002fed23c: mov        x19, x1
0x0000000002fed240: adrp       x8, #0x5ba4000
0x0000000002fed244: ldr        x8, [x8, #0x338]
0x0000000002fed248: ldr        x8, [x8]
0x0000000002fed24c: stur       x8, [x29, #-0x18]
0x0000000002fed250: mov        x0, sp
0x0000000002fed254: mov        x1, x2
0x0000000002fed258: bl         #0x2fed2b8
0x0000000002fed25c: mov        x1, sp
0x0000000002fed260: mov        x0, x19
0x0000000002fed264: bl         #0x2fedb64
0x0000000002fed268: mov        x0, sp
0x0000000002fed26c: bl         #0x2fede5c
0x0000000002fed270: ldur       x8, [x29, #-0x18]
0x0000000002fed274: adrp       x9, #0x5ba4000
0x0000000002fed278: ldr        x9, [x9, #0x338]
0x0000000002fed27c: ldr        x9, [x9]
0x0000000002fed280: cmp        x9, x8
0x0000000002fed284: b.ne       #0x2fed298
0x0000000002fed288: ldp        x29, x30, [sp, #0xe0]
0x0000000002fed28c: ldp        x20, x19, [sp, #0xd0]
0x0000000002fed290: add        sp, sp, #0xf0
0x0000000002fed294: ret        
0x0000000002fed298: bl         #0x4b98620
0x0000000002fed29c: mov        x19, x0
0x0000000002fed2a0: mov        x0, sp
0x0000000002fed2a4: bl         #0x2fede5c
0x0000000002fed2a8: b          #0x2fed2b0
0x0000000002fed2ac: mov        x19, x0
0x0000000002fed2b0: mov        x0, x19
0x0000000002fed2b4: bl         #0x4b97984
