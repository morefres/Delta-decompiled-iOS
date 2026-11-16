; instruction-faithful ARM64 fallback for RobloxLib::function_19ea124
0x00000000019ea124: stp        x20, x19, [sp, #-0x20]!
0x00000000019ea128: stp        x29, x30, [sp, #0x10]
0x00000000019ea12c: add        x29, sp, #0x10
0x00000000019ea130: adrp       x8, #0x60ec000
0x00000000019ea134: add        x8, x8, #0x2a0
0x00000000019ea138: ldarb      w8, [x8]
0x00000000019ea13c: tbnz       w8, #0, #0x19ea194
0x00000000019ea140: adrp       x0, #0x60ec000
0x00000000019ea144: add        x0, x0, #0x2a0
0x00000000019ea148: bl         #0x428c
0x00000000019ea14c: cbz        w0, #0x19ea194
0x00000000019ea150: adrp       x0, #0x60ec000
0x00000000019ea154: add        x0, x0, #0x288
0x00000000019ea158: adrp       x1, #0x5224000
0x00000000019ea15c: add        x1, x1, #0xe58
0x00000000019ea160: bl         #0x18aac
0x00000000019ea164: adrp       x0, #0x5ba4000
0x00000000019ea168: ldr        x0, [x0, #0x698]
0x00000000019ea16c: adrp       x1, #0x60ec000
0x00000000019ea170: add        x1, x1, #0x288
0x00000000019ea174: adrp       x2, #0
0x00000000019ea178: add        x2, x2, #0
0x00000000019ea17c: bl         #0x4b984dc
0x00000000019ea180: adrp       x0, #0x60ec000
0x00000000019ea184: add        x0, x0, #0x2a0
0x00000000019ea188: ldp        x29, x30, [sp, #0x10]
0x00000000019ea18c: ldp        x20, x19, [sp], #0x20
0x00000000019ea190: b          #0x43e8
0x00000000019ea194: ldp        x29, x30, [sp, #0x10]
0x00000000019ea198: ldp        x20, x19, [sp], #0x20
0x00000000019ea19c: ret        
0x00000000019ea1a0: mov        x19, x0
0x00000000019ea1a4: adrp       x0, #0x60ec000
0x00000000019ea1a8: add        x0, x0, #0x2a0
0x00000000019ea1ac: bl         #0x4450
0x00000000019ea1b0: mov        x0, x19
0x00000000019ea1b4: bl         #0x4b97984
