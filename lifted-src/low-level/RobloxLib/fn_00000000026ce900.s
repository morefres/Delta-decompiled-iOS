; instruction-faithful ARM64 fallback for RobloxLib::function_26ce900
0x00000000026ce900: sub        sp, sp, #0x50
0x00000000026ce904: stp        x20, x19, [sp, #0x30]
0x00000000026ce908: stp        x29, x30, [sp, #0x40]
0x00000000026ce90c: add        x29, sp, #0x40
0x00000000026ce910: mov        x19, x8
0x00000000026ce914: stp        xzr, xzr, [sp, #0x18]
0x00000000026ce918: str        xzr, [sp, #0x28]
0x00000000026ce91c: ldr        x0, [x0, #0xb0]
0x00000000026ce920: ldr        x8, [x0]
0x00000000026ce924: ldr        x8, [x8, #0xf8]
0x00000000026ce928: add        x1, sp, #0x18
0x00000000026ce92c: blr        x8
0x00000000026ce930: ldrsb      w8, [sp, #0x2f]
0x00000000026ce934: tbnz       w8, #0x1f, #0x26ce94c
0x00000000026ce938: ldur       q0, [sp, #0x18]
0x00000000026ce93c: str        q0, [x19]
0x00000000026ce940: ldr        x8, [sp, #0x28]
0x00000000026ce944: str        x8, [x19, #0x10]
0x00000000026ce948: b          #0x26ce980
0x00000000026ce94c: ldp        x1, x2, [sp, #0x18]
0x00000000026ce950: mov        x0, sp
0x00000000026ce954: bl         #0x23268
0x00000000026ce958: ldrsb      w8, [sp, #0x2f]
0x00000000026ce95c: ldr        q0, [sp]
0x00000000026ce960: str        q0, [x19]
0x00000000026ce964: ldr        x9, [sp, #0x10]
0x00000000026ce968: str        x9, [x19, #0x10]
0x00000000026ce96c: stp        xzr, xzr, [sp]
0x00000000026ce970: str        xzr, [sp, #0x10]
0x00000000026ce974: tbz        w8, #0x1f, #0x26ce980
0x00000000026ce978: ldr        x0, [sp, #0x18]
0x00000000026ce97c: bl         #0x47e93a8
0x00000000026ce980: ldp        x29, x30, [sp, #0x40]
0x00000000026ce984: ldp        x20, x19, [sp, #0x30]
0x00000000026ce988: add        sp, sp, #0x50
0x00000000026ce98c: ret        
0x00000000026ce990: mov        x19, x0
0x00000000026ce994: ldrsb      w8, [sp, #0x2f]
0x00000000026ce998: tbz        w8, #0x1f, #0x26ce9a4
0x00000000026ce99c: ldr        x0, [sp, #0x18]
0x00000000026ce9a0: bl         #0x47e93a8
0x00000000026ce9a4: mov        x0, x19
0x00000000026ce9a8: bl         #0x4b97984
