; instruction-faithful ARM64 fallback for RobloxLib::ctor_11269
0x000000000184a608: adrp       x8, #0x60ed000
0x000000000184a60c: ldrb       w9, [x8, #0x10]
0x000000000184a610: tbnz       w9, #0, #0x184a638
0x000000000184a614: mov        w9, #1
0x000000000184a618: adrp       x10, #0x661f000
0x000000000184a61c: add        x10, x10, #0x560
0x000000000184a620: strb       w9, [x8, #0x10]
0x000000000184a624: ldr        w8, [x10]
0x000000000184a628: add        w8, w8, #1
0x000000000184a62c: str        w8, [x10]
0x000000000184a630: adrp       x9, #0x60ed000
0x000000000184a634: str        w8, [x9, #8]
0x000000000184a638: ret        
