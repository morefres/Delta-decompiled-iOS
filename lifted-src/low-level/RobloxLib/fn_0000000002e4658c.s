; instruction-faithful ARM64 fallback for RobloxLib::function_2e4658c
0x0000000002e4658c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e46590: stp        x29, x30, [sp, #0x10]
0x0000000002e46594: add        x29, sp, #0x10
0x0000000002e46598: adrp       x8, #0x60ea000
0x0000000002e4659c: add        x8, x8, #0x410
0x0000000002e465a0: ldarb      w8, [x8]
0x0000000002e465a4: tbnz       w8, #0, #0x2e465fc
0x0000000002e465a8: adrp       x0, #0x60ea000
0x0000000002e465ac: add        x0, x0, #0x410
0x0000000002e465b0: bl         #0x428c
0x0000000002e465b4: cbz        w0, #0x2e465fc
0x0000000002e465b8: adrp       x0, #0x60ea000
0x0000000002e465bc: add        x0, x0, #0x3f8
0x0000000002e465c0: adrp       x1, #0x521a000
0x0000000002e465c4: add        x1, x1, #0x7f9
0x0000000002e465c8: bl         #0x18aac
0x0000000002e465cc: adrp       x0, #0x5ba4000
0x0000000002e465d0: ldr        x0, [x0, #0x698]
0x0000000002e465d4: adrp       x1, #0x60ea000
0x0000000002e465d8: add        x1, x1, #0x3f8
0x0000000002e465dc: adrp       x2, #0
0x0000000002e465e0: add        x2, x2, #0
0x0000000002e465e4: bl         #0x4b984dc
0x0000000002e465e8: adrp       x0, #0x60ea000
0x0000000002e465ec: add        x0, x0, #0x410
0x0000000002e465f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e465f4: ldp        x20, x19, [sp], #0x20
0x0000000002e465f8: b          #0x43e8
0x0000000002e465fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e46600: ldp        x20, x19, [sp], #0x20
0x0000000002e46604: ret        
0x0000000002e46608: mov        x19, x0
0x0000000002e4660c: adrp       x0, #0x60ea000
0x0000000002e46610: add        x0, x0, #0x410
0x0000000002e46614: bl         #0x4450
0x0000000002e46618: mov        x0, x19
0x0000000002e4661c: bl         #0x4b97984
