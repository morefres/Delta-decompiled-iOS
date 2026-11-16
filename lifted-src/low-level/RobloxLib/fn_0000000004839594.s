; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_msg_callback
0x0000000004839594: mov        x2, x1
0x0000000004839598: ldr        x8, [x0, #0x18]
0x000000000483959c: ldr        x3, [x8, #0xe8]
0x00000000048395a0: mov        w1, #0xf
0x00000000048395a4: br         x3
